.class final Lfl/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lfl/Task;

.field final synthetic c:Lfl/x;


# direct methods
.method constructor <init>(Lfl/x;Lfl/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfl/w;->c:Lfl/x;

    .line 2
    .line 3
    iput-object p2, p0, Lfl/w;->b:Lfl/Task;

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
    iget-object v0, p0, Lfl/w;->c:Lfl/x;

    .line 2
    .line 3
    invoke-static {v0}, Lfl/x;->b(Lfl/x;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfl/w;->c:Lfl/x;

    .line 9
    .line 10
    invoke-static {v1}, Lfl/x;->a(Lfl/x;)Lfl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lfl/x;->a(Lfl/x;)Lfl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lfl/w;->b:Lfl/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfl/Task;->n()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lfl/e;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
