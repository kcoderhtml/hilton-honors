.class final Lfl/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lfl/c0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lfl/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfl/c;)V
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
    iput-object v0, p0, Lfl/t;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfl/t;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lfl/t;->c:Lfl/c;

    .line 14
    .line 15
    return-void
.end method

.method static bridge synthetic a(Lfl/t;)Lfl/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/t;->c:Lfl/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lfl/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lfl/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfl/Task;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lfl/t;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lfl/t;->c:Lfl/c;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lfl/t;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lfl/s;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfl/s;-><init>(Lfl/t;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/t;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lfl/t;->c:Lfl/c;

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
