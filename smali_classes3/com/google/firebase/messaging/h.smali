.class public abstract Lcom/google/firebase/messaging/h;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/os/Binder;

.field private final d:Ljava/lang/Object;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/n;->d()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/firebase/messaging/h;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/h;->h(Landroid/content/Intent;Lfl/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/h;->i(Landroid/content/Intent;Lfl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lfl/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lfl/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/messaging/f1;->c(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/h;->f:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/h;->f:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/h;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/h;->k(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private synthetic h(Landroid/content/Intent;Lfl/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroid/content/Intent;Lfl/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p2, v0}, Lfl/i;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private j(Landroid/content/Intent;)Lfl/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lfl/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->g(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lfl/k;->e(Ljava/lang/Object;)Lfl/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lfl/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lfl/i;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/g;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lfl/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfl/i;->a()Lfl/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->c:Landroid/os/Binder;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/messaging/h1;

    .line 14
    .line 15
    new-instance v0, Lcom/google/firebase/messaging/h$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/h$a;-><init>(Lcom/google/firebase/messaging/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/h1;-><init>(Lcom/google/firebase/messaging/h1$a;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/messaging/h;->c:Landroid/os/Binder;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/h;->c:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/h;->e:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/h;->f:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/h;->f:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/h;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lfl/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lfl/Task;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/h;->d(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return p3

    .line 38
    :cond_1
    new-instance p3, Landroidx/profileinstaller/g;

    .line 39
    .line 40
    invoke-direct {p3}, Landroidx/profileinstaller/g;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/firebase/messaging/f;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/f;-><init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lfl/Task;->d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
