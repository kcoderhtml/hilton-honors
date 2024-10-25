.class final Lan0/q$a;
.super Lin0/a;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lom0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin0/a<",
        "TT;>;",
        "Lom0/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lxm0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lum0/a;

.field f:Lnu0/c;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(Lnu0/b;IZZLum0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu0/b<",
            "-TT;>;IZZ",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lin0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lan0/q$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lan0/q$a;->b:Lnu0/b;

    .line 12
    .line 13
    iput-object p5, p0, Lan0/q$a;->e:Lum0/a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lan0/q$a;->d:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lfn0/c;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfn0/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lfn0/b;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lfn0/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lan0/q$a;->c:Lxm0/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lan0/q$a;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lan0/q$a;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lan0/q$a;->b:Lnu0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lnu0/b;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lan0/q$a;->h()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lan0/q$a;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lan0/q$a;->h:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lan0/q$a;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lan0/q$a;->b:Lnu0/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lan0/q$a;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/q$a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lan0/q$a;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lan0/q$a;->f:Lnu0/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lnu0/c;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lan0/q$a;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 24
    .line 25
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxm0/j;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lan0/q$a;->f:Lnu0/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lnu0/c;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ltm0/c;

    .line 15
    .line 16
    const-string v0, "Buffer is full"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ltm0/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lan0/q$a;->e:Lum0/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lan0/q$a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, p0, Lan0/q$a;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lan0/q$a;->b:Lnu0/b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lan0/q$a;->h()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public e(Lnu0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan0/q$a;->f:Lnu0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lin0/g;->validate(Lnu0/c;Lnu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lan0/q$a;->f:Lnu0/c;

    .line 10
    .line 11
    iget-object v0, p0, Lan0/q$a;->b:Lnu0/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lnu0/b;->e(Lnu0/c;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lnu0/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method f(ZZLnu0/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lnu0/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lan0/q$a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lan0/q$a;->c:Lxm0/i;

    .line 7
    .line 8
    invoke-interface {p1}, Lxm0/j;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-boolean p1, p0, Lan0/q$a;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lan0/q$a;->i:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lnu0/b;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lan0/q$a;->i:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lan0/q$a;->c:Lxm0/i;

    .line 37
    .line 38
    invoke-interface {p2}, Lxm0/j;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-interface {p3}, Lnu0/b;->a()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method h()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 8
    .line 9
    iget-object v1, p0, Lan0/q$a;->b:Lnu0/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lan0/q$a;->h:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lan0/q$a;->f(ZZLnu0/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lan0/q$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 36
    .line 37
    if-eqz v10, :cond_5

    .line 38
    .line 39
    iget-boolean v11, p0, Lan0/q$a;->h:Z

    .line 40
    .line 41
    invoke-interface {v0}, Lxm0/i;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 46
    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lan0/q$a;->f(ZZLnu0/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lnu0/b;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v10, 0x1

    .line 64
    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 68
    .line 69
    iget-boolean v10, p0, Lan0/q$a;->h:Z

    .line 70
    .line 71
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lan0/q$a;->f(ZZLnu0/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    cmp-long v6, v8, v6

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v4, p0, Lan0/q$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 99
    .line 100
    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/q$a;->c:Lxm0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm0/i;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lan0/q$a;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lin0/g;->validate(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lan0/q$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Ljn0/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lan0/q$a;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lan0/q$a;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
