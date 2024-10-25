.class public final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/e$b;,
        Landroidx/core/os/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/core/os/e$b;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Landroidx/core/os/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/e;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/os/e;->a:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/os/e;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/os/e;->b:Landroidx/core/os/e$b;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/core/os/e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/core/os/e$b;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/core/os/e$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-enter p0

    .line 34
    :try_start_2
    iput-boolean v2, p0, Landroidx/core/os/e;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_2
    monitor-enter p0

    .line 45
    :try_start_4
    iput-boolean v2, p0, Landroidx/core/os/e;->d:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    throw v0

    .line 55
    :catchall_3
    move-exception v0

    .line 56
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/os/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/core/os/e$a;->b()Landroid/os/CancellationSignal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/os/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/core/os/e;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/os/e$a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/core/os/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public c(Landroidx/core/os/e$b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/core/os/e;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/os/e;->b:Landroidx/core/os/e$b;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/core/os/e;->b:Landroidx/core/os/e$b;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/core/os/e;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {p1}, Landroidx/core/os/e$b;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
