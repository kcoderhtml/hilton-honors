.class final Lg80/b$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "QueryWidgetEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b;->i(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ly70/n;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u00000\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "accountSummary",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ly70/n;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetEnvironment$getAvailabilityData$1"
    f = "QueryWidgetEnvironment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lg80/b;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Lg80/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lg80/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg80/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/b$g;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2
    .line 3
    iput-object p2, p0, Lg80/b$g;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lg80/b$g;->l:Lg80/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Ly70/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lg80/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg80/b$g;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg80/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lg80/b$g;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/b$g;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 4
    .line 5
    iget-object v2, p0, Lg80/b$g;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lg80/b$g;->l:Lg80/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lg80/b$g;-><init>(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Lg80/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg80/b$g;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg80/b$g;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg80/b$g;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg80/b$g;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li60/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Li60/g;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p1, "0"

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg80/b$g;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lg80/b$g;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v4, v2, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    sub-int v6, v2, v4

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lg80/b$g;->k:Ljava/util/List;

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, p0, Lg80/b$g;->l:Lg80/b;

    .line 74
    .line 75
    iget-object v7, p0, Lg80/b$g;->j:Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 76
    .line 77
    invoke-static {v6, v4, p1, v0, v7}, Lg80/b;->c(Lg80/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v0, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    new-instance v0, Lg80/b$g$b;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lg80/b$g$b;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lg80/b$g$a;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v1}, Lg80/b$g$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
