.class Lq4/a0$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a0;->a(Landroid/content/Context;Ljava/util/UUID;Lk4/e;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Lk4/e;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lq4/a0;


# direct methods
.method constructor <init>(Lq4/a0;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Lk4/e;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/a0$a;->f:Lq4/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/a0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    iput-object p3, p0, Lq4/a0$a;->c:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lq4/a0$a;->d:Lk4/e;

    .line 8
    .line 9
    iput-object p5, p0, Lq4/a0$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4/a0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq4/a0$a;->c:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lq4/a0$a;->f:Lq4/a0;

    .line 16
    .line 17
    iget-object v1, v1, Lq4/a0;->c:Lp4/v;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lp4/u;->b:Lk4/s$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk4/s$a;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lq4/a0$a;->f:Lq4/a0;

    .line 34
    .line 35
    iget-object v2, v2, Lq4/a0;->b:Landroidx/work/impl/foreground/a;

    .line 36
    .line 37
    iget-object v3, p0, Lq4/a0$a;->d:Lk4/e;

    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Lk4/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq4/a0$a;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lq4/a0$a;->d:Lk4/e;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/b;->d(Landroid/content/Context;Lp4/m;Lk4/e;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lq4/a0$a;->e:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lq4/a0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lq4/a0$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method
