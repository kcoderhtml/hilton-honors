.class final Lmr0/e;
.super Lmr0/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmr0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\r\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lmr0/e;",
        "T",
        "Lmr0/a;",
        "",
        "state",
        "",
        "D",
        "V0",
        "()Ljava/lang/Object;",
        "Ljava/lang/Thread;",
        "e",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lmr0/g1;",
        "f",
        "Lmr0/g1;",
        "eventLoop",
        "",
        "p0",
        "()Z",
        "isScopedCoroutine",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lmr0/g1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Thread;

.field private final f:Lmr0/g1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lmr0/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lmr0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmr0/e;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lmr0/e;->f:Lmr0/g1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmr0/e;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmr0/e;->e:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final V0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmr0/e;->f:Lmr0/g1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lmr0/g1;->C0(Lmr0/g1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lmr0/e;->f:Lmr0/g1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lmr0/g1;->O0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lmr0/f2;->T()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_2
    iget-object v0, p0, Lmr0/e;->f:Lmr0/g1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v3}, Lmr0/g1;->r0(Lmr0/g1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmr0/f2;->l0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lmr0/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lmr0/a0;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lmr0/a0;

    .line 73
    .line 74
    :cond_4
    if-nez v3, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-object v0, v3, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw v0

    .line 80
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lmr0/f2;->J(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_2
    :try_start_4
    iget-object v4, p0, Lmr0/e;->f:Lmr0/g1;

    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-static {v4, v2, v1, v3}, Lmr0/g1;->r0(Lmr0/g1;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method protected p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
