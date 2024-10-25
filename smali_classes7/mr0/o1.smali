.class public final Lmr0/o1;
.super Ljava/lang/Object;
.source "Executors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\n\u0010\u0008\u001a\u00020\u0004*\u00020\u0005*\u000c\u0008\u0007\u0010\t\"\u00020\u00012\u00020\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "Lmr0/m1;",
        "c",
        "(Ljava/util/concurrent/ExecutorService;)Lmr0/m1;",
        "Ljava/util/concurrent/Executor;",
        "Lmr0/h0;",
        "b",
        "(Ljava/util/concurrent/Executor;)Lmr0/h0;",
        "a",
        "CloseableCoroutineDispatcher",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmr0/h0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Lmr0/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmr0/m1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lmr0/m1;->q0()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lmr0/z0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmr0/z0;-><init>(Lmr0/h0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lmr0/h0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmr0/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmr0/z0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lmr0/z0;->b:Lmr0/h0;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lmr0/n1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmr0/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)Lmr0/m1;
    .locals 1

    .line 1
    new-instance v0, Lmr0/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmr0/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
