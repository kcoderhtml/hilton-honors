.class final Lqr0/g$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr0/g;->h(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "inner",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lmr0/x1;

.field final synthetic c:Lxr0/c;

.field final synthetic d:Lor0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lqr0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqr0/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmr0/x1;Lxr0/c;Lor0/r;Lqr0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/x1;",
            "Lxr0/c;",
            "Lor0/r<",
            "-TT;>;",
            "Lqr0/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqr0/g$a;->b:Lmr0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lqr0/g$a;->c:Lxr0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lqr0/g$a;->d:Lor0/r;

    .line 6
    .line 7
    iput-object p4, p0, Lqr0/g$a;->e:Lqr0/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqr0/g$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqr0/g$a$b;

    .line 7
    .line 8
    iget v1, v0, Lqr0/g$a$b;->l:I

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
    iput v1, v0, Lqr0/g$a$b;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr0/g$a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqr0/g$a$b;-><init>(Lqr0/g$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqr0/g$a$b;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqr0/g$a$b;->l:I

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
    iget-object p1, v0, Lqr0/g$a$b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    iget-object v0, v0, Lqr0/g$a$b;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lqr0/g$a;

    .line 45
    .line 46
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lqr0/g$a;->b:Lmr0/x1;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p2}, Lmr0/b2;->k(Lmr0/x1;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lqr0/g$a;->c:Lxr0/c;

    .line 69
    .line 70
    iput-object p0, v0, Lqr0/g$a$b;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lqr0/g$a$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lqr0/g$a$b;->l:I

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lxr0/c;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v0, p0

    .line 84
    :goto_1
    iget-object v1, v0, Lqr0/g$a;->d:Lor0/r;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    new-instance v4, Lqr0/g$a$a;

    .line 89
    .line 90
    iget-object p2, v0, Lqr0/g$a;->e:Lqr0/y;

    .line 91
    .line 92
    iget-object v0, v0, Lqr0/g$a;->c:Lxr0/c;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v4, p1, p2, v0, v5}, Lqr0/g$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lqr0/y;Lxr0/c;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqr0/g$a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
