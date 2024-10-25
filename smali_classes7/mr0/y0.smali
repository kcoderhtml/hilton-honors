.class public final Lmr0/y0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a \u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a.\u0010\n\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u0004*\u0006\u0012\u0002\u0008\u00030\u0001H\u0002\"\u0018\u0010\u000e\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0018\u0010\u0010\u001a\u00020\u0008*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "Lmr0/x0;",
        "",
        "mode",
        "",
        "a",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "",
        "undispatched",
        "d",
        "e",
        "b",
        "(I)Z",
        "isCancellableMode",
        "c",
        "isReusableMode",
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
.method public static final a(Lmr0/x0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmr0/x0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmr0/x0;->b()Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lrr0/j;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lmr0/y0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lmr0/x0;->d:I

    .line 22
    .line 23
    invoke-static {v2}, Lmr0/y0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lrr0/j;

    .line 31
    .line 32
    iget-object p1, p1, Lrr0/j;->e:Lmr0/h0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lmr0/h0;->m0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lmr0/h0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lmr0/y0;->e(Lmr0/x0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Lmr0/y0;->d(Lmr0/x0;Lkotlin/coroutines/Continuation;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final d(Lmr0/x0;Lkotlin/coroutines/Continuation;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmr0/x0<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmr0/x0;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lmr0/x0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lko0/s;->c:Lko0/s$a;

    .line 12
    .line 13
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmr0/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrr0/j;

    .line 36
    .line 37
    iget-object p2, p1, Lrr0/j;->f:Lkotlin/coroutines/Continuation;

    .line 38
    .line 39
    iget-object v0, p1, Lrr0/j;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lrr0/l0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lrr0/l0;->a:Lrr0/h0;

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    invoke-static {p2, v1, v0}, Lmr0/g0;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lmr0/b3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_1
    :try_start_0
    iget-object p1, p1, Lrr0/j;->f:Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lmr0/b3;->V0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    :cond_2
    invoke-static {v1, v0}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lmr0/b3;->V0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    :cond_3
    invoke-static {v1, v0}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    throw p0

    .line 91
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method

.method private static final e(Lmr0/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/x0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/v2;->a:Lmr0/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmr0/v2;->b()Lmr0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmr0/g1;->F0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmr0/g1;->v0(Lmr0/x0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lmr0/g1;->y0(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lmr0/x0;->b()Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lmr0/y0;->d(Lmr0/x0;Lkotlin/coroutines/Continuation;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lmr0/g1;->Q0()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lmr0/x0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lmr0/g1;->q0(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lmr0/g1;->q0(Z)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
