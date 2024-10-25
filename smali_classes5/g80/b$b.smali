.class final Lg80/b$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "QueryWidgetEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b;->e(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;
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
        "Ly70/y;",
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
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Ly70/y;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetEnvironment$fetchInitialData$1"
    f = "QueryWidgetEnvironment.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:Lg80/b;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;


# direct methods
.method constructor <init>(ZLg80/b;ZZLcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg80/b;",
            "ZZ",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg80/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg80/b$b;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg80/b$b;->k:Lg80/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg80/b$b;->l:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lg80/b$b;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lg80/b$b;->n:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

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
    new-instance v7, Lg80/b$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg80/b$b;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg80/b$b;->k:Lg80/b;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg80/b$b;->l:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lg80/b$b;->m:Z

    .line 10
    .line 11
    iget-object v5, p0, Lg80/b$b;->n:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lg80/b$b;-><init>(ZLg80/b;ZZLcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lg80/b$b;->i:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg80/b$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ly70/y;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lg80/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg80/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg80/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg80/b$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg80/b$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v1, Lg80/b;->d:Lg80/b$a;

    .line 36
    .line 37
    iget-boolean v3, p0, Lg80/b$b;->j:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lg80/b$a;->a(Z)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lg80/b$b;->k:Lg80/b;

    .line 44
    .line 45
    iget-boolean v3, p0, Lg80/b$b;->l:Z

    .line 46
    .line 47
    iget-boolean v6, p0, Lg80/b$b;->m:Z

    .line 48
    .line 49
    invoke-static {v1, v3, v6}, Lg80/b;->a(Lg80/b;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, p0, Lg80/b$b;->n:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->t()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v1, p0, Lg80/b$b;->k:Lg80/b;

    .line 60
    .line 61
    iget-boolean v3, p0, Lg80/b$b;->m:Z

    .line 62
    .line 63
    invoke-static {v1, v3}, Lg80/b;->d(Lg80/b;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v1, Ly70/y;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v8}, Ly70/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lg80/b$b;->h:I

    .line 74
    .line 75
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
