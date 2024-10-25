.class final Lfl/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lfl/c0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lfl/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfl/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfl/x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfl/x;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lfl/x;->c:Lfl/e;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lfl/x;)Lfl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/x;->c:Lfl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lfl/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lfl/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfl/Task;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfl/Task;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfl/x;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lfl/x;->c:Lfl/e;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lfl/x;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lfl/w;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lfl/w;-><init>(Lfl/x;Lfl/Task;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfl/x;->c:Lfl/e;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
