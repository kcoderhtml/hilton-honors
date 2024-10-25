.class final Lg80/b$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "QueryWidgetEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b;->n(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetEnvironment$updateRecentSearches$1"
    f = "QueryWidgetEnvironment.kt"
    l = {
        0x1c3,
        0x1c4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lg80/b;

.field final synthetic k:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;


# direct methods
.method constructor <init>(Lg80/b;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg80/b$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/b$k;->j:Lg80/b;

    .line 2
    .line 3
    iput-object p2, p0, Lg80/b$k;->k:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

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
    new-instance v0, Lg80/b$k;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/b$k;->j:Lg80/b;

    .line 4
    .line 5
    iget-object v2, p0, Lg80/b$k;->k:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg80/b$k;-><init>(Lg80/b;Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg80/b$k;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg80/b$k;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lg80/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg80/b$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg80/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg80/b$k;->h:I

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
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lg80/b$k;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lg80/b$k;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p1, p0, Lg80/b$k;->j:Lg80/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lg80/b;->j()Lw40/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lg80/b$k;->k:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 50
    .line 51
    iput-object v1, p0, Lg80/b$k;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lg80/b$k;->h:I

    .line 54
    .line 55
    invoke-interface {p1, v4, p0}, Lw40/c;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lg80/b$k;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lg80/b$k;->h:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
