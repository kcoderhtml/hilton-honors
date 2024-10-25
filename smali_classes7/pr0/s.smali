.class final synthetic Lpr0/s;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a%\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001aG\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "a",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "predicate",
        "b",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpr0/s$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpr0/s$c;

    .line 7
    .line 8
    iget v1, v0, Lpr0/s$c;->k:I

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
    iput v1, v0, Lpr0/s$c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/s$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpr0/s$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpr0/s$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/s$c;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpr0/s$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpr0/s$a;

    .line 41
    .line 42
    iget-object v0, v0, Lpr0/s$c;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqr0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lqr0/u;->a:Lrr0/h0;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lpr0/s$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lpr0/s$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lpr0/s$c;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lpr0/s$c;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lpr0/s$c;->k:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lqr0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lqr0/q;->a(Lqr0/a;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lqr0/u;->a:Lrr0/h0;

    .line 102
    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Expected at least one element"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lpr0/s$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr0/s$d;

    .line 7
    .line 8
    iget v1, v0, Lpr0/s$d;->l:I

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
    iput v1, v0, Lpr0/s$d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/s$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lpr0/s$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr0/s$d;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/s$d;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpr0/s$d;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpr0/s$b;

    .line 41
    .line 42
    iget-object p1, v0, Lpr0/s$d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    iget-object v0, v0, Lpr0/s$d;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqr0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lkotlin/jvm/internal/l0;

    .line 68
    .line 69
    invoke-direct {p2}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lqr0/u;->a:Lrr0/h0;

    .line 73
    .line 74
    iput-object v2, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Lpr0/s$b;

    .line 77
    .line 78
    invoke-direct {v2, p1, p2}, Lpr0/s$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/l0;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iput-object p1, v0, Lpr0/s$d;->h:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lpr0/s$d;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lpr0/s$d;->j:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lpr0/s$d;->l:I

    .line 88
    .line 89
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_1
    .catch Lqr0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :goto_1
    invoke-static {p2, p0}, Lqr0/q;->a(Lqr0/a;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p1, Lqr0/u;->a:Lrr0/h0;

    .line 110
    .line 111
    if-eq p0, p1, :cond_4

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "Expected at least one element matching the predicate "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpr0/s$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpr0/s$e;

    .line 7
    .line 8
    iget v1, v0, Lpr0/s$e;->j:I

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
    iput v1, v0, Lpr0/s$e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/s$e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpr0/s$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpr0/s$e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/s$e;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpr0/s$e;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/l0;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lqr0/u;->a:Lrr0/h0;

    .line 63
    .line 64
    iput-object v2, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lpr0/s$f;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lpr0/s$f;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lpr0/s$e;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lpr0/s$e;->j:I

    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p0, p1

    .line 83
    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object p1, Lqr0/u;->a:Lrr0/h0;

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 91
    .line 92
    const-string p1, "Flow is empty"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpr0/s$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpr0/s$h;

    .line 7
    .line 8
    iget v1, v0, Lpr0/s$h;->k:I

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
    iput v1, v0, Lpr0/s$h;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr0/s$h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lpr0/s$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpr0/s$h;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lpr0/s$h;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lpr0/s$h;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpr0/s$g;

    .line 41
    .line 42
    iget-object v0, v0, Lpr0/s$h;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqr0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lqr0/u;->a:Lrr0/h0;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lpr0/s$g;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lpr0/s$g;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Lpr0/s$h;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Lpr0/s$h;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lpr0/s$h;->k:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lqr0/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lqr0/q;->a(Lqr0/a;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lqr0/u;->a:Lrr0/h0;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    :cond_4
    return-object p0
.end method
