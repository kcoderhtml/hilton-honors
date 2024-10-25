.class final Ls/c$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "AnimateAsState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/c;->e(Ljava/lang/Object;Ls/f1;Ls/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic l:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic m:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ls/i<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lor0/d;Ls/a;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/d<",
            "TT;>;",
            "Ls/a<",
            "TT;TV;>;",
            "Ll0/e3<",
            "+",
            "Ls/i<",
            "TT;>;>;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/c$b;->k:Lor0/d;

    .line 2
    .line 3
    iput-object p2, p0, Ls/c$b;->l:Ls/a;

    .line 4
    .line 5
    iput-object p3, p0, Ls/c$b;->m:Ll0/e3;

    .line 6
    .line 7
    iput-object p4, p0, Ls/c$b;->n:Ll0/e3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Ls/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls/c$b;->k:Lor0/d;

    .line 4
    .line 5
    iget-object v2, p0, Ls/c$b;->l:Ls/a;

    .line 6
    .line 7
    iget-object v3, p0, Ls/c$b;->m:Ll0/e3;

    .line 8
    .line 9
    iget-object v4, p0, Ls/c$b;->n:Ll0/e3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ls/c$b;-><init>(Lor0/d;Ls/a;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ls/c$b;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls/c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls/c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ls/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ls/c$b;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ls/c$b;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lor0/f;

    .line 17
    .line 18
    iget-object v4, v0, Ls/c$b;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Ls/c$b;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object v4, v0, Ls/c$b;->k:Lor0/d;

    .line 45
    .line 46
    invoke-interface {v4}, Lor0/t;->iterator()Lor0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v0

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    move-object/from16 v2, v16

    .line 55
    .line 56
    :goto_0
    iput-object v4, v5, Ls/c$b;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v5, Ls/c$b;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v5, Ls/c$b;->i:I

    .line 61
    .line 62
    invoke-interface {v2, v5}, Lor0/f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v1, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2}, Lor0/f;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v5, Ls/c$b;->k:Lor0/d;

    .line 82
    .line 83
    invoke-interface {v7}, Lor0/t;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lor0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    move-object v9, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v9, v7

    .line 96
    :goto_2
    const/4 v6, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    new-instance v15, Ls/c$b$a;

    .line 99
    .line 100
    iget-object v10, v5, Ls/c$b;->l:Ls/a;

    .line 101
    .line 102
    iget-object v11, v5, Ls/c$b;->m:Ll0/e3;

    .line 103
    .line 104
    iget-object v12, v5, Ls/c$b;->n:Ll0/e3;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v8, v15

    .line 108
    invoke-direct/range {v8 .. v13}, Ls/c$b$a;-><init>(Ljava/lang/Object;Ls/a;Ll0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v7, v4

    .line 114
    move-object v8, v6

    .line 115
    move-object v9, v14

    .line 116
    move-object v10, v15

    .line 117
    invoke-static/range {v7 .. v12}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v1
.end method
