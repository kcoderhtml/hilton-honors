.class final Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "M3HomeRedesignFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.hilton.mobile.shopfeature.M3HomeRedesignFragment$onCreateView$1"
    f = "M3HomeRedesignFragment.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ln50/b;


# direct methods
.method constructor <init>(Ln50/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->i:Ln50/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->i:Ln50/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;-><init>(Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->h:I

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
    const/4 p1, 0x2

    .line 28
    new-array v1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->i:Ln50/b;

    .line 31
    .line 32
    new-instance v12, Lp50/a;

    .line 33
    .line 34
    const-string v5, "DCAOTHF"

    .line 35
    .line 36
    const-string v6, "Hilton Alexandria Old Town"

    .line 37
    .line 38
    const-string v7, ""

    .line 39
    .line 40
    const-string v8, "HI"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object v4, v12

    .line 49
    invoke-direct/range {v4 .. v11}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v12, v4, p1, v4}, Ln50/a$a;->a(Ln50/a;Lp50/a;Ljava/util/Locale;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v3, v1, v5

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->i:Ln50/b;

    .line 61
    .line 62
    new-instance v13, Lp50/a;

    .line 63
    .line 64
    const-string v6, "SFOFHHH"

    .line 65
    .line 66
    const-string v7, "Hilton San Francisco Union Square"

    .line 67
    .line 68
    const-string v8, ""

    .line 69
    .line 70
    const-string v9, "SF"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v5, v13

    .line 78
    invoke-direct/range {v5 .. v12}, Lp50/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v13, v4, p1, v4}, Ln50/a$a;->a(Ln50/a;Lp50/a;Ljava/util/Locale;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    new-instance p1, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b$a;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b$a;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcom/hilton/mobile/shopfeature/M3HomeRedesignFragment$b;->h:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Lpr0/g;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
