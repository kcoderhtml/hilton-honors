.class Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/request/g;

.field final synthetic c:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/request/g;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/k$e;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/g;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k$e;->e(Lcom/bumptech/glide/request/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lcom/bumptech/glide/request/g;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/request/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/k;->i()V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw v2

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    throw v1
.end method
