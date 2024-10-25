.class final Lj70/f$u$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/f$u;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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
    c = "com.hilton.mobile.shopfeature.searchresults.SearchResultsKt$SearchResultsView$14$4$5$1"
    f = "SearchResults.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lk40/y;

.field final synthetic j:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic k:I

.field final synthetic l:Lxn/b;

.field final synthetic m:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk40/y;Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;Ll0/h1;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/y;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "I",
            "Lxn/b;",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj70/f$u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj70/f$u$a;->i:Lk40/y;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/f$u$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iput p3, p0, Lj70/f$u$a;->k:I

    .line 6
    .line 7
    iput-object p4, p0, Lj70/f$u$a;->l:Lxn/b;

    .line 8
    .line 9
    iput-object p5, p0, Lj70/f$u$a;->m:Ll0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lj70/f$u$a;->n:Ll0/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lj70/f$u$a;->o:Ll0/h1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lj70/f$u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj70/f$u$a;->i:Lk40/y;

    .line 4
    .line 5
    iget-object v2, p0, Lj70/f$u$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iget v3, p0, Lj70/f$u$a;->k:I

    .line 8
    .line 9
    iget-object v4, p0, Lj70/f$u$a;->l:Lxn/b;

    .line 10
    .line 11
    iget-object v5, p0, Lj70/f$u$a;->m:Ll0/h1;

    .line 12
    .line 13
    iget-object v6, p0, Lj70/f$u$a;->n:Ll0/h1;

    .line 14
    .line 15
    iget-object v7, p0, Lj70/f$u$a;->o:Ll0/h1;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lj70/f$u$a;-><init>(Lk40/y;Lcom/google/android/gms/maps/model/LatLngBounds;ILxn/b;Ll0/h1;Ll0/h1;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj70/f$u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lj70/f$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj70/f$u$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lj70/f$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lj70/f$u$a;->h:I

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
    iget-object p1, p0, Lj70/f$u$a;->i:Lk40/y;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk40/y;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object p1, p0, Lj70/f$u$a;->m:Ll0/h1;

    .line 34
    .line 35
    invoke-static {p1}, Lj70/f;->o(Ll0/h1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p1, p0, Lj70/f$u$a;->n:Ll0/h1;

    .line 40
    .line 41
    invoke-static {p1}, Lj70/f;->s(Ll0/h1;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object p1, p0, Lj70/f$u$a;->o:Ll0/h1;

    .line 46
    .line 47
    invoke-static {p1}, Lj70/f;->q(Ll0/h1;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v3, p0, Lj70/f$u$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    .line 53
    iget v5, p0, Lj70/f$u$a;->k:I

    .line 54
    .line 55
    iget-object v6, p0, Lj70/f$u$a;->l:Lxn/b;

    .line 56
    .line 57
    iput v2, p0, Lj70/f$u$a;->h:I

    .line 58
    .line 59
    move-object v10, p0

    .line 60
    invoke-static/range {v3 .. v10}, Lg60/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
