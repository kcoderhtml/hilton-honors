.class public abstract Lmi/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lmi/c0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    sget-object v0, Lmi/c0;->c:Lmi/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmi/c0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Lmi/p4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmi/p4;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method
