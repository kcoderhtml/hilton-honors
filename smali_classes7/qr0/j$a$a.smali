.class final Lqr0/j$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr0/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic d:Lqr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/CoroutineScope;Lqr0/j;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Lmr0/x1;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lqr0/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr0/j$a$a;->b:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lqr0/j$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lqr0/j$a$a;->d:Lqr0/j;

    .line 6
    .line 7
    iput-object p4, p0, Lqr0/j$a$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqr0/j$a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqr0/j$a$a$b;

    .line 7
    .line 8
    iget v1, v0, Lqr0/j$a$a$b;->m:I

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
    iput v1, v0, Lqr0/j$a$a$b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr0/j$a$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqr0/j$a$a$b;-><init>(Lqr0/j$a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqr0/j$a$a$b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqr0/j$a$a$b;->m:I

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
    iget-object p1, v0, Lqr0/j$a$a$b;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmr0/x1;

    .line 41
    .line 42
    iget-object p1, v0, Lqr0/j$a$a$b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lqr0/j$a$a$b;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lqr0/j$a$a;

    .line 47
    .line 48
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lqr0/j$a$a;->b:Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    iget-object p2, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lmr0/x1;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance v2, Lqr0/l;

    .line 72
    .line 73
    invoke-direct {v2}, Lqr0/l;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lqr0/j$a$a$b;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lqr0/j$a$a$b;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lqr0/j$a$a$b;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lqr0/j$a$a$b;->m:I

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lmr0/x1;->U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Lqr0/j$a$a;->b:Lkotlin/jvm/internal/l0;

    .line 96
    .line 97
    iget-object v1, v0, Lqr0/j$a$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    sget-object v3, Lmr0/m0;->UNDISPATCHED:Lmr0/m0;

    .line 101
    .line 102
    new-instance v4, Lqr0/j$a$a$a;

    .line 103
    .line 104
    iget-object v5, v0, Lqr0/j$a$a;->d:Lqr0/j;

    .line 105
    .line 106
    iget-object v0, v0, Lqr0/j$a$a;->e:Lkotlinx/coroutines/flow/FlowCollector;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v5, v0, p1, v6}, Lqr0/j$a$a$a;-><init>(Lqr0/j;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method
