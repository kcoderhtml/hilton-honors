.class final Lu/o$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "ForEachGesture.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/o;->c(Ll1/k0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/c;",
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
        "Ll1/c;",
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
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x68,
        0x6b,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/coroutines/CoroutineContext;

.field final synthetic l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll1/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/o$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/o$b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iput-object p2, p0, Lu/o$b;->l:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/o$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/o$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lu/o$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu/o$b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Lu/o$b;->l:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/o$b;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/o$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/o$b;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lu/o$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lu/o$b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll1/c;

    .line 21
    .line 22
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lu/o$b;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ll1/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lu/o$b;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ll1/c;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, p0

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu/o$b;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ll1/c;

    .line 62
    .line 63
    :goto_1
    move-object v1, p0

    .line 64
    :goto_2
    iget-object v5, v1, Lu/o$b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    invoke-static {v5}, Lmr0/b2;->m(Lkotlin/coroutines/CoroutineContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    :try_start_2
    iget-object v5, v1, Lu/o$b;->l:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iput-object p1, v1, Lu/o$b;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v1, Lu/o$b;->i:I

    .line 77
    .line 78
    invoke-interface {v5, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    if-ne v5, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v7, v1

    .line 86
    move-object v1, p1

    .line 87
    move-object p1, v7

    .line 88
    :goto_3
    :try_start_3
    iput-object v1, p1, Lu/o$b;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p1, Lu/o$b;->i:I

    .line 91
    .line 92
    invoke-static {v1, p1}, Lu/o;->b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    if-ne v5, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v5

    .line 104
    move-object v7, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v5

    .line 107
    move-object v5, v7

    .line 108
    goto :goto_4

    .line 109
    :catch_2
    move-exception v5

    .line 110
    move-object v7, v5

    .line 111
    move-object v5, p1

    .line 112
    move-object p1, v7

    .line 113
    :goto_4
    iget-object v6, v1, Lu/o$b;->k:Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    invoke-static {v6}, Lmr0/b2;->m(Lkotlin/coroutines/CoroutineContext;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    iput-object v5, v1, Lu/o$b;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v1, Lu/o$b;->i:I

    .line 124
    .line 125
    invoke-static {v5, v1}, Lu/o;->b(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    throw p1

    .line 135
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1
.end method
