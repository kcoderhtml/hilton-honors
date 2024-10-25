.class final Lu/d$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/d;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lu/d;


# direct methods
.method constructor <init>(Lu/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/d$c;->j:Lu/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu/d$c;->j:Lu/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu/d$c;-><init>(Lu/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lu/d$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu/d$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lu/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu/d$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lu/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/d$c;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu/d$c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lmr0/b2;->l(Lkotlin/coroutines/CoroutineContext;)Lmr0/x1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_1
    iget-object v1, p0, Lu/d$c;->j:Lu/d;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lu/d;->I(Lu/d;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lu/d$c;->j:Lu/d;

    .line 47
    .line 48
    invoke-static {v1}, Lu/d;->E(Lu/d;)Lu/y;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    new-instance v7, Lu/d$c$a;

    .line 54
    .line 55
    iget-object v1, p0, Lu/d$c;->j:Lu/d;

    .line 56
    .line 57
    invoke-direct {v7, v1, p1, v4}, Lu/d$c$a;-><init>(Lu/d;Lmr0/x1;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    iput v2, p0, Lu/d$c;->h:I

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v5 .. v10}, Lu/y;->c(Lu/y;Lt/a0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lu/d$c;->j:Lu/d;

    .line 73
    .line 74
    invoke-static {p1}, Lu/d;->q(Lu/d;)Lu/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lu/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lu/d$c;->j:Lu/d;

    .line 82
    .line 83
    invoke-static {p1, v3}, Lu/d;->I(Lu/d;Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lu/d$c;->j:Lu/d;

    .line 87
    .line 88
    invoke-static {p1}, Lu/d;->q(Lu/d;)Lu/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v4}, Lu/c;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lu/d$c;->j:Lu/d;

    .line 96
    .line 97
    invoke-static {p1, v3}, Lu/d;->K(Lu/d;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    move-object v4, p1

    .line 107
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_1
    iget-object v0, p0, Lu/d$c;->j:Lu/d;

    .line 109
    .line 110
    invoke-static {v0, v3}, Lu/d;->I(Lu/d;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lu/d$c;->j:Lu/d;

    .line 114
    .line 115
    invoke-static {v0}, Lu/d;->q(Lu/d;)Lu/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lu/c;->b(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lu/d$c;->j:Lu/d;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lu/d;->K(Lu/d;Z)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
