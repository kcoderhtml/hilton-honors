.class public final Lsr0/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a@\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aT\u0010\u000b\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0000*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aV\u0010\u000f\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\n\u001a\u00028\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aV\u0010\u0011\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\n\u001a\u00028\u00012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "b",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "Lrr0/d0;",
        "block",
        "c",
        "(Lrr0/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "d",
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
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lrr0/l0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {p1, v1}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-static {p1, v1}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 49
    .line 50
    invoke-static {p0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/g;->a(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v1}, Lrr0/l0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {p2, v1}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    invoke-static {p2, v1}, Lrr0/l0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    sget-object p1, Lko0/s;->c:Lko0/s$a;

    .line 49
    .line 50
    invoke-static {p0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public static final c(Lrr0/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr0/d0<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance p2, Lmr0/a0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v1, v0, v2}, Lmr0/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lmr0/f2;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lmr0/g2;->b:Lrr0/h0;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of p1, p0, Lmr0/a0;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lmr0/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    return-object p0

    .line 55
    :cond_2
    check-cast p0, Lmr0/a0;

    .line 56
    .line 57
    iget-object p0, p0, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static final d(Lrr0/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrr0/d0<",
            "-TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s0;->g(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lmr0/a0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, p1, v0, v1, v2}, Lmr0/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :goto_0
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lmr0/f2;->u0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v1, Lmr0/g2;->b:Lrr0/h0;

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    instance-of v1, p2, Lmr0/a0;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    check-cast p2, Lmr0/a0;

    .line 51
    .line 52
    iget-object p2, p2, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    instance-of v1, p2, Lmr0/x2;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lmr0/x2;

    .line 60
    .line 61
    iget-object v1, v1, Lmr0/x2;->b:Lmr0/x1;

    .line 62
    .line 63
    if-eq v1, p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :cond_3
    if-nez v0, :cond_5

    .line 67
    .line 68
    instance-of p0, p1, Lmr0/a0;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    check-cast p1, Lmr0/a0;

    .line 74
    .line 75
    iget-object p0, p1, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    throw p2

    .line 79
    :cond_6
    invoke-static {p2}, Lmr0/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p0, p1

    .line 84
    :goto_2
    return-object p0
.end method
