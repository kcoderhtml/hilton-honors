.class Lq4/z$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic c:Lq4/z;


# direct methods
.method constructor <init>(Lq4/z;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq4/z$a;->c:Lq4/z;

    .line 2
    .line 3
    iput-object p2, p0, Lq4/z$a;->b:Landroidx/work/impl/utils/futures/c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/z$a;->c:Lq4/z;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/z;->b:Landroidx/work/impl/utils/futures/c;

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
    iget-object v0, p0, Lq4/z$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk4/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq4/z;->h:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Updating notification for "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lq4/z$a;->c:Lq4/z;

    .line 39
    .line 40
    iget-object v4, v4, Lq4/z;->d:Lp4/u;

    .line 41
    .line 42
    iget-object v4, v4, Lp4/u;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq4/z$a;->c:Lq4/z;

    .line 55
    .line 56
    iget-object v2, v1, Lq4/z;->b:Landroidx/work/impl/utils/futures/c;

    .line 57
    .line 58
    iget-object v3, v1, Lq4/z;->f:Lk4/f;

    .line 59
    .line 60
    iget-object v4, v1, Lq4/z;->c:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lq4/z;->e:Landroidx/work/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/c;->e()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Lk4/f;->a(Landroid/content/Context;Ljava/util/UUID;Lk4/e;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Worker was marked important ("

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lq4/z$a;->c:Lq4/z;

    .line 87
    .line 88
    iget-object v1, v1, Lq4/z;->d:Lp4/u;

    .line 89
    .line 90
    iget-object v1, v1, Lp4/u;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ") but did not provide ForegroundInfo"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    iget-object v1, p0, Lq4/z$a;->c:Lq4/z;

    .line 112
    .line 113
    iget-object v1, v1, Lq4/z;->b:Landroidx/work/impl/utils/futures/c;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
