.class Lcom/google/firebase/messaging/d1;
.super Ljava/lang/Object;
.source "TopicsSyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d1$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/i0;

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Lcom/google/firebase/messaging/c1;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/messaging/d1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/c1;Landroid/content/Context;Lcom/google/firebase/messaging/i0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/firebase/messaging/d1;->f:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/messaging/d1;->c:Lcom/google/firebase/messaging/i0;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/d1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/d1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/d1;)Lcom/google/firebase/messaging/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/messaging/d1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing Permission: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/d1;->i:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/d1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/google/firebase/messaging/d1;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_2

    .line 18
    .line 19
    const-string p2, "FirebaseMessaging"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/firebase/messaging/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_2
    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/d1;->h:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/d1;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/google/firebase/messaging/d1;->h:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private declared-synchronized i()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method private static j()Z
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
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    sget-wide v1, Lcom/google/firebase/messaging/d;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/c1;->o(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->c:Lcom/google/firebase/messaging/i0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/messaging/i0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/c1;->o(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-void

    .line 50
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/firebase/messaging/d1;->f(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/firebase/messaging/d1;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    new-instance v1, Lcom/google/firebase/messaging/d1$a;

    .line 65
    .line 66
    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/d1$a;-><init>(Lcom/google/firebase/messaging/d1;Lcom/google/firebase/messaging/d1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/firebase/messaging/d1$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    :cond_3
    return-void

    .line 86
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/messaging/c1;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/c1;->o(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 101
    .line 102
    iget-wide v2, p0, Lcom/google/firebase/messaging/d1;->f:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/c1;->t(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v1

    .line 124
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->e:Lcom/google/firebase/messaging/c1;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/c1;->o(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_3
    :cond_6
    :goto_2
    return-void

    .line 156
    :goto_3
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/firebase/messaging/d1;->h(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :try_start_7
    iget-object v1, p0, Lcom/google/firebase/messaging/d1;->d:Landroid/os/PowerManager$WakeLock;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 167
    .line 168
    .line 169
    :catch_4
    :cond_7
    throw v0
.end method
