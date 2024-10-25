.class Lok0/e$a;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok0/e;-><init>(Ljava/lang/String;Lkk0/z;Ljava/util/concurrent/ExecutorService;Lom0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lom0/q;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lok0/e;


# direct methods
.method constructor <init>(Lok0/e;Lom0/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0/e$a;->d:Lok0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lok0/e$a;->b:Lom0/q;

    .line 4
    .line 5
    iput-object p3, p0, Lok0/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lok0/e$a;->d:Lok0/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lok0/e;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lok0/e$a;->d:Lok0/e;

    .line 8
    .line 9
    iget-object v0, v0, Lok0/e;->e:Lok0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lok0/h;->d()Lok0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lok0/g;->c:Lmk0/h;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1}, Llk0/b;->s(Lmk0/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Llk0/b;->q(Lmk0/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lok0/j;

    .line 28
    .line 29
    invoke-direct {v4}, Lok0/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lok0/e$a;->b:Lom0/q;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lok0/g;->b(Lok0/j;Lom0/q;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lok0/j;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v1, v2, v3, v4, v5}, Llk0/b;->n(Lmk0/h;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Lok0/e$a;->d:Lok0/e;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, p0, Lok0/e$a;->d:Lok0/e;

    .line 53
    .line 54
    iget-boolean v2, v2, Lok0/e;->g:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const-string v1, "Error while processing connection operation queue"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lik0/q;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    iget-object v0, p0, Lok0/e$a;->d:Lok0/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lok0/e;->d()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Terminated (%s)"

    .line 79
    .line 80
    iget-object v1, p0, Lok0/e$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Llk0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lik0/q;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
