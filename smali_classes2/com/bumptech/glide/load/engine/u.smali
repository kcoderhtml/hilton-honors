.class Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/u$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bumptech/glide/load/engine/u$a;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/u$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method declared-synchronized a(Loh/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Loh/c;->c()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/u;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/u;->b:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
