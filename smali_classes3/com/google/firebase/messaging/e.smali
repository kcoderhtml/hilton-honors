.class Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/j0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/j0;

    .line 9
    .line 10
    return-void
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "keyguard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lgk/m;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v3, "activity"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    .line 66
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_2

    .line 69
    .line 70
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 71
    .line 72
    const/16 v2, 0x64

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1
.end method

.method private c(Lcom/google/firebase/messaging/c$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/firebase/messaging/c$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p1, Lcom/google/firebase/messaging/c$a;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/o$e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/core/app/o$e;->c()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d()Lcom/google/firebase/messaging/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/j0;

    .line 2
    .line 3
    const-string v1, "gcm.n.image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/j0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->j(Ljava/lang/String;)Lcom/google/firebase/messaging/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/f0;->t(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private e(Landroidx/core/app/o$e;Lcom/google/firebase/messaging/f0;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f0;->n()Lfl/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v2, 0x5

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lfl/k;->b(Lfl/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/core/app/o$e;->t(Landroid/graphics/Bitmap;)Landroidx/core/app/o$e;

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/core/app/o$b;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/core/app/o$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/core/app/o$b;->i(Landroid/graphics/Bitmap;)Landroidx/core/app/o$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/o$b;->h(Landroid/graphics/Bitmap;)Landroidx/core/app/o$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/core/app/o$e;->E(Landroidx/core/app/o$j;)Landroidx/core/app/o$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f0;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    invoke-virtual {p2}, Lcom/google/firebase/messaging/f0;->close()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Failed to download image: "

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/j0;

    .line 2
    .line 3
    const-string v1, "gcm.n.noui"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/j0;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->d()Lcom/google/firebase/messaging/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/j0;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/c;->e(Landroid/content/Context;Lcom/google/firebase/messaging/j0;)Lcom/google/firebase/messaging/c$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/o$e;

    .line 34
    .line 35
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/e;->e(Landroidx/core/app/o$e;Lcom/google/firebase/messaging/f0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e;->c(Lcom/google/firebase/messaging/c$a;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method
