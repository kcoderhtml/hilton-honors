.class public abstract Lcom/google/android/gms/cloudmessaging/a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->x()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "google.product_id"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v1, "supports_message_handled"

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ltj/s;->b(Landroid/content/Context;)Ltj/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v1, v2, p2}, Ltj/s;->c(ILandroid/os/Bundle;)Lfl/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cloudmessaging/a;->b(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-static {p2, v0, v1, v2}, Lfl/k;->b(Lfl/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p2

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception p2

    .line 98
    :goto_1
    const-string v0, "Message ack failed: "

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :goto_2
    return p1
.end method

.method private final f(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 34
    .line 35
    if-eq p2, v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 p1, 0x1f4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/a;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/a;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqk/e;->a()Lqk/b;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lhk/b;

    .line 22
    .line 23
    const-string v2, "firebase-iid-executor"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhk/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/cloudmessaging/a;->a:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method protected abstract b(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/cloudmessaging/a;->f(Landroid/content/Context;Landroid/content/Intent;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/cloudmessaging/a;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Lcom/google/android/gms/cloudmessaging/f;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
