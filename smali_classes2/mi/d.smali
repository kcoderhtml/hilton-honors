.class public final Lmi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/s0;


# static fields
.field public static final d:Lmi/d;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/d;->d:Lmi/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmi/u2;->q()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lmi/d;->b:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmi/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, Lmi/c2;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lmi/c2;-><init>(Lmi/d;Lmi/i;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmi/d;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILandroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lmi/c0;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmi/c0;->c:Lmi/c0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-class v1, Lmi/c0;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const-class v1, Lmi/c0;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    sget-object v1, Lmi/c0;->c:Lmi/c0;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Lmi/c0;->a(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lmi/d;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lmi/d;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lmi/g1;->r:Lmi/g1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, p1, v3}, Lmi/g1;->b(ILandroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, Lmi/i5;->b(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    sget-object p2, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    new-instance v0, Lmi/b5;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lmi/b5;-><init>(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "ForterClient::activityEvent(withActivity) -> got exception: %s"

    .line 90
    .line 91
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1, v0}, Lmi/g1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :catchall_1
    :cond_4
    :goto_2
    return-void

    .line 99
    :cond_5
    throw v0
.end method

.method public final d(Landroid/content/Context;Lpi/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmi/d;->b(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmi/d;->b(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lmi/i;->b:Lmi/i;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lmi/d;->a(Lmi/i;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lmi/h2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lmi/h2;-><init>(Lmi/d;Lpi/b;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lmi/d;->b(I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lmi/i;->b:Lmi/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lmi/d;->a(Lmi/i;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lmi/v4;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lmi/v4;-><init>(Lmi/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmi/d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final g(Lmi/n0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmi/d;->h()Z

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
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, Lmi/w2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lmi/w2;-><init>(Lmi/d;Lmi/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmi/d;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lmi/d;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lmi/d;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lmi/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0
.end method
