.class final Lsf/a$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a;->j(Ljf/f;Lcom/apollographql/apollo3/api/ApolloResponse;Ljf/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$maybeWriteToCache$2"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x4f,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/apollographql/apollo3/api/ApolloResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic j:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lsf/a;

.field final synthetic l:Ljf/s;

.field final synthetic m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/api/ApolloResponse;Ljf/f;Lsf/a;Ljf/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Ljf/f<",
            "TD;>;",
            "Lsf/a;",
            "Ljf/s;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/a$e;->i:Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/a$e;->j:Ljf/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/a$e;->k:Lsf/a;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/a$e;->l:Ljf/s;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/a$e;->m:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lsf/a$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/a$e;->i:Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/a$e;->j:Ljf/f;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/a$e;->k:Lsf/a;

    .line 8
    .line 9
    iget-object v4, p0, Lsf/a$e;->l:Ljf/s;

    .line 10
    .line 11
    iget-object v5, p0, Lsf/a$e;->m:Ljava/util/Set;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lsf/a$e;-><init>(Lcom/apollographql/apollo3/api/ApolloResponse;Ljf/f;Lsf/a;Ljf/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsf/a$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsf/a$e;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsf/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsf/a$e;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Lsf/a$e;->h:I

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
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsf/a$e;->i:Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lsf/a$e;->j:Ljf/f;

    .line 42
    .line 43
    invoke-static {p1}, Lpf/j;->f(Ljf/f;)Lqf/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lsf/a$e;->i:Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 48
    .line 49
    invoke-static {v1}, Lpf/j;->e(Lcom/apollographql/apollo3/api/ApolloResponse;)Lqf/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lqf/a;->c(Lqf/a;)Lqf/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lsf/a$e;->j:Ljf/f;

    .line 58
    .line 59
    invoke-static {v1}, Lpf/j;->n(Ljf/f;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lsf/a;->b:Lsf/a$a;

    .line 66
    .line 67
    invoke-static {v1}, Lsf/a$a;->a(Lsf/a$a;)Lqf/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lqf/a;->c(Lqf/a;)Lqf/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    move-object v8, p1

    .line 76
    iget-object p1, p0, Lsf/a$e;->k:Lsf/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsf/a;->f()Lpf/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p0, Lsf/a$e;->j:Ljf/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljf/f;->f()Ljf/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object p1, p0, Lsf/a$e;->i:Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 89
    .line 90
    iget-object v6, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lsf/a$e;->l:Ljf/s;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    iput v3, p0, Lsf/a$e;->h:I

    .line 99
    .line 100
    move-object v10, p0

    .line 101
    invoke-interface/range {v4 .. v10}, Lpf/a;->d(Ljf/i0;Ljf/i0$a;Ljf/s;Lqf/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    iget-object v1, p0, Lsf/a$e;->k:Lsf/a;

    .line 116
    .line 117
    invoke-virtual {v1}, Lsf/a;->f()Lpf/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, p0, Lsf/a$e;->m:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lkotlin/collections/b1;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput v2, p0, Lsf/a$e;->h:I

    .line 130
    .line 131
    invoke-interface {v1, p1, p0}, Lpf/a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method
