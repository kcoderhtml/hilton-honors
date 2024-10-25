.class final Ls/j0$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j0;->k(Ll0/l;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0xb5,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ll0/e3<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ls/j0;


# direct methods
.method constructor <init>(Ll0/h1;Ls/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ll0/e3<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ls/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/j0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/j0$b;->k:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/j0$b;->l:Ls/j0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    new-instance v0, Ls/j0$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls/j0$b;->k:Ll0/h1;

    .line 4
    .line 5
    iget-object v2, p0, Ls/j0$b;->l:Ls/j0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ls/j0$b;-><init>(Ll0/h1;Ls/j0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ls/j0$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls/j0$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls/j0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls/j0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls/j0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Ls/j0$b;->i:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ls/j0$b;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 18
    .line 19
    iget-object v4, p0, Ls/j0$b;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Ls/j0$b;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 39
    .line 40
    iget-object v4, p0, Ls/j0$b;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ls/j0$b;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 58
    .line 59
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput v4, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 65
    .line 66
    :goto_0
    move-object v4, p0

    .line 67
    :cond_3
    new-instance v5, Ls/j0$b$a;

    .line 68
    .line 69
    iget-object v6, v4, Ls/j0$b;->k:Ll0/h1;

    .line 70
    .line 71
    iget-object v7, v4, Ls/j0$b;->l:Ls/j0;

    .line 72
    .line 73
    invoke-direct {v5, v6, v7, v1, p1}, Ls/j0$b$a;-><init>(Ll0/h1;Ls/j0;Lkotlin/jvm/internal/i0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, Ls/j0$b;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v4, Ls/j0$b;->h:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v4, Ls/j0$b;->i:I

    .line 81
    .line 82
    invoke-static {v5, v4}, Ls/h0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    iget v5, v1, Lkotlin/jvm/internal/i0;->b:F

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    cmpg-float v5, v5, v6

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    new-instance v5, Ls/j0$b$b;

    .line 102
    .line 103
    invoke-direct {v5, p1}, Ls/j0$b$b;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ll0/w2;->p(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Ls/j0$b$c;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v7}, Ls/j0$b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v4, Ls/j0$b;->j:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v4, Ls/j0$b;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v4, Ls/j0$b;->i:I

    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Lpr0/g;->w(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v0, :cond_3

    .line 127
    .line 128
    return-object v0
.end method
