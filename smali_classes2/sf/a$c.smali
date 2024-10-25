.class final Lsf/a$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a;->h(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ljf/m0$a;",
        "D",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$interceptQuery$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0xc2,
        0xc2,
        0xc4,
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:Lsf/a;

.field final synthetic l:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic m:Ljf/s;

.field final synthetic n:Luf/b;


# direct methods
.method constructor <init>(ZLsf/a;Ljf/f;Ljf/s;Luf/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsf/a;",
            "Ljf/f<",
            "TD;>;",
            "Ljf/s;",
            "Luf/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsf/a$c;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsf/a$c;->k:Lsf/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/a$c;->l:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/a$c;->m:Ljf/s;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/a$c;->n:Luf/b;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lsf/a$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsf/a$c;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsf/a$c;->k:Lsf/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/a$c;->l:Ljf/f;

    .line 8
    .line 9
    iget-object v4, p0, Lsf/a$c;->m:Ljf/s;

    .line 10
    .line 11
    iget-object v5, p0, Lsf/a$c;->n:Luf/b;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lsf/a$c;-><init>(ZLsf/a;Ljf/f;Ljf/s;Luf/b;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lsf/a$c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf/a$c;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lsf/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf/a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsf/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lsf/a$c;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    iget-object v1, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    iget-boolean p1, p0, Lsf/a$c;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lsf/a$c;->k:Lsf/a;

    .line 64
    .line 65
    iget-object v3, p0, Lsf/a$c;->l:Ljf/f;

    .line 66
    .line 67
    iget-object v4, p0, Lsf/a$c;->m:Ljf/s;

    .line 68
    .line 69
    iput-object v1, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput v6, p0, Lsf/a$c;->h:I

    .line 72
    .line 73
    invoke-static {p1, v3, v4, p0}, Lsf/a;->c(Lsf/a;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_1
    iput-object v2, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Lsf/a$c;->h:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    iget-object p1, p0, Lsf/a$c;->k:Lsf/a;

    .line 92
    .line 93
    iget-object v5, p0, Lsf/a$c;->l:Ljf/f;

    .line 94
    .line 95
    iget-object v6, p0, Lsf/a$c;->n:Luf/b;

    .line 96
    .line 97
    iget-object v7, p0, Lsf/a$c;->m:Ljf/s;

    .line 98
    .line 99
    iput-object v1, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lsf/a$c;->h:I

    .line 102
    .line 103
    invoke-static {p1, v5, v6, v7, p0}, Lsf/a;->d(Lsf/a;Ljf/f;Luf/b;Ljf/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 111
    .line 112
    iput-object v2, p0, Lsf/a$c;->i:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lsf/a$c;->h:I

    .line 115
    .line 116
    invoke-static {v1, p1, p0}, Lpr0/g;->q(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method
