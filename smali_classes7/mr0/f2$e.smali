.class final Lmr0/f2$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmr0/f2;->getChildren()Lir0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lir0/l<",
        "-",
        "Lmr0/x1;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lir0/l;",
        "Lmr0/x1;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3bc,
        0x3be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lmr0/f2;


# direct methods
.method constructor <init>(Lmr0/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/f2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmr0/f2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmr0/f2$e;->m:Lmr0/f2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/l<",
            "-",
            "Lmr0/x1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lmr0/f2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmr0/f2$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lmr0/f2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lmr0/f2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lmr0/f2$e;->m:Lmr0/f2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lmr0/f2$e;-><init>(Lmr0/f2;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmr0/f2$e;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir0/l;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmr0/f2$e;->a(Lir0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmr0/f2$e;->k:I

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
    iget-object v1, p0, Lmr0/f2$e;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrr0/s;

    .line 18
    .line 19
    iget-object v3, p0, Lmr0/f2$e;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lrr0/q;

    .line 22
    .line 23
    iget-object v4, p0, Lmr0/f2$e;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lir0/l;

    .line 26
    .line 27
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmr0/f2$e;->l:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lir0/l;

    .line 50
    .line 51
    iget-object v1, p0, Lmr0/f2$e;->m:Lmr0/f2;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmr0/f2;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v4, v1, Lmr0/t;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v1, Lmr0/t;

    .line 62
    .line 63
    iget-object v1, v1, Lmr0/t;->f:Lmr0/u;

    .line 64
    .line 65
    iput v3, p0, Lmr0/f2$e;->k:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, p0}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    instance-of v3, v1, Lmr0/r1;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v1, Lmr0/r1;

    .line 79
    .line 80
    invoke-interface {v1}, Lmr0/r1;->a()Lmr0/k2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lrr0/s;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Lrr0/s;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    move-object p1, p0

    .line 99
    move-object v6, v3

    .line 100
    move-object v3, v1

    .line 101
    move-object v1, v6

    .line 102
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    instance-of v5, v1, Lmr0/t;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Lmr0/t;

    .line 114
    .line 115
    iget-object v5, v5, Lmr0/t;->f:Lmr0/u;

    .line 116
    .line 117
    iput-object v4, p1, Lmr0/f2$e;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, p1, Lmr0/f2$e;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p1, Lmr0/f2$e;->j:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p1, Lmr0/f2$e;->k:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, p1}, Lir0/l;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lrr0/s;->j()Lrr0/s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1
.end method
