.class public final Lmr0/z2;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aG\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\\\u0010\u000e\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u000b\"\u0008\u0008\u0001\u0010\u0000*\u00028\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c2\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0013H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "c",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "U",
        "Lmr0/y2;",
        "coroutine",
        "b",
        "(Lmr0/y2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "time",
        "Lmr0/t0;",
        "delay",
        "Lmr0/x1;",
        "Lmr0/x2;",
        "a",
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
.method public static final a(JLmr0/t0;Lmr0/x1;)Lmr0/x2;
    .locals 2

    .line 1
    instance-of v0, p2, Lmr0/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmr0/v0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkr0/a;->c:Lkr0/a$a;

    .line 12
    .line 13
    sget-object v0, Lkr0/d;->MILLISECONDS:Lkr0/d;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lkr0/c;->t(JLkr0/d;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Lmr0/v0;->R(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Timed out waiting for "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " ms"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    new-instance p0, Lmr0/x2;

    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lmr0/x2;-><init>(Ljava/lang/String;Lmr0/x1;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private static final b(Lmr0/y2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lmr0/y2<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/d0;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmr0/u0;->c(Lkotlin/coroutines/CoroutineContext;)Lmr0/t0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmr0/y2;->f:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lmr0/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lmr0/t0;->G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lmr0/b2;->i(Lmr0/x1;Lmr0/c1;)Lmr0/c1;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Lsr0/b;->d(Lrr0/d0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lmr0/y2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lmr0/y2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lmr0/z2;->b(Lmr0/y2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Lmr0/x2;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmr0/x2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lmr0/z2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmr0/z2$a;

    .line 7
    .line 8
    iget v1, v0, Lmr0/z2$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmr0/z2$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmr0/z2$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lmr0/z2$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmr0/z2$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmr0/z2$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lmr0/z2$a;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 42
    .line 43
    iget-object p1, v0, Lmr0/z2$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmr0/x2; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p3, p0, v5

    .line 67
    .line 68
    if-gtz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/l0;

    .line 72
    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, Lmr0/z2$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lmr0/z2$a;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p0, v0, Lmr0/z2$a;->h:J

    .line 81
    .line 82
    iput v4, v0, Lmr0/z2$a;->l:I

    .line 83
    .line 84
    new-instance v2, Lmr0/y2;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, Lmr0/y2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2}, Lmr0/z2;->b(Lmr0/y2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lmr0/x2; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    :cond_4
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object p3, p0

    .line 108
    :goto_1
    return-object p3

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object p0, p3

    .line 111
    :goto_2
    iget-object p2, p1, Lmr0/x2;->b:Lmr0/x1;

    .line 112
    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne p2, p0, :cond_6

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    throw p1
.end method
