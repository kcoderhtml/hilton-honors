.class Landroidx/work/impl/h0$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/h0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Landroidx/work/impl/h0;


# direct methods
.method constructor <init>(Landroidx/work/impl/h0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/h0$a;->c:Landroidx/work/impl/h0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/h0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0$a;->c:Landroidx/work/impl/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/h0$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/h0;->t:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Starting work for "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/h0$a;->c:Landroidx/work/impl/h0;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/work/impl/h0;->f:Lp4/u;

    .line 36
    .line 37
    iget-object v3, v3, Lp4/u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/h0$a;->c:Landroidx/work/impl/h0;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/impl/h0;->g:Landroidx/work/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/c;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/h0$a;->c:Landroidx/work/impl/h0;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/work/impl/h0;->r:Landroidx/work/impl/utils/futures/c;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
