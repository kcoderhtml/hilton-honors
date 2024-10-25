.class final Lfl/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lfl/Task;

.field final synthetic c:Lfl/z;


# direct methods
.method constructor <init>(Lfl/z;Lfl/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/y;->c:Lfl/z;

    .line 2
    .line 3
    iput-object p2, p0, Lfl/y;->b:Lfl/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfl/y;->c:Lfl/z;

    .line 2
    .line 3
    invoke-static {v0}, Lfl/z;->b(Lfl/z;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfl/y;->c:Lfl/z;

    .line 9
    .line 10
    invoke-static {v1}, Lfl/z;->a(Lfl/z;)Lfl/f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lfl/z;->a(Lfl/z;)Lfl/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lfl/y;->b:Lfl/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfl/Task;->o()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lfl/f;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method
