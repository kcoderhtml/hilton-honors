.class final Lsf/d$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "WatcherInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/d;->a(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "response",
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
    c = "com.apollographql.apollo3.cache.normalized.internal.WatcherInterceptor$intercept$3$1"
    f = "WatcherInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lsf/d;

.field final synthetic l:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic m:Ljf/s;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lsf/d;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsf/d;",
            "Ljf/f<",
            "TD;>;",
            "Ljf/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/d$c;->j:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/d$c;->k:Lsf/d;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/d$c;->l:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/d$c;->m:Ljf/s;

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
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsf/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsf/d$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsf/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v6, Lsf/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/d$c;->j:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/d$c;->k:Lsf/d;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/d$c;->l:Ljf/f;

    .line 8
    .line 9
    iget-object v4, p0, Lsf/d$c;->m:Ljf/s;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsf/d$c;-><init>(Lkotlin/jvm/internal/l0;Lsf/d;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lsf/d$c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf/d$c;->a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsf/d$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsf/d$c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsf/d$c;->j:Lkotlin/jvm/internal/l0;

    .line 20
    .line 21
    iget-object v1, p0, Lsf/d$c;->k:Lsf/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lsf/d;->b()Lpf/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsf/d$c;->l:Ljf/f;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljf/f;->f()Ljf/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lsf/d$c;->m:Ljf/s;

    .line 39
    .line 40
    invoke-interface {v1, v2, p1, v3}, Lpf/a;->f(Ljf/i0;Ljf/i0$a;Ljf/s;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lqf/l;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
