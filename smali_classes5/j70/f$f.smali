.class final Lj70/f$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/f;->a(Lk40/z;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
    c = "com.hilton.mobile.shopfeature.searchresults.SearchResultsKt$SearchResults$6"
    f = "SearchResults.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lk40/z;

.field final synthetic j:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lk40/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk40/z;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/z;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/content/Context;",
            "Ll0/e3<",
            "Lk40/y;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj70/f$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj70/f$f;->i:Lk40/z;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/f$f;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lj70/f$f;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lj70/f$f;->l:Ll0/e3;

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lj70/f$f;

    .line 2
    .line 3
    iget-object v1, p0, Lj70/f$f;->i:Lk40/z;

    .line 4
    .line 5
    iget-object v2, p0, Lj70/f$f;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lj70/f$f;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lj70/f$f;->l:Ll0/e3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj70/f$f;-><init>(Lk40/z;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj70/f$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj70/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj70/f$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj70/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj70/f$f;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj70/f$f;->i:Lk40/z;

    .line 12
    .line 13
    iget-object v0, p0, Lj70/f$f;->j:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lk40/z;->f2(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj70/f$f;->i:Lk40/z;

    .line 19
    .line 20
    iget-object v0, p0, Lj70/f$f;->l:Ll0/e3;

    .line 21
    .line 22
    invoke-static {v0}, Lj70/f;->m(Ll0/e3;)Lk40/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lj70/f$f;->l:Ll0/e3;

    .line 35
    .line 36
    invoke-static {v1}, Lj70/f;->m(Ll0/e3;)Lk40/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lk40/y;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lk40/z;->M1(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj70/f$f;->i:Lk40/z;

    .line 52
    .line 53
    iget-object v0, p0, Lj70/f$f;->k:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lk40/z;->F1(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
