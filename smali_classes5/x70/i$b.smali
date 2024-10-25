.class final Lx70/i$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "MapWidgetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lr10/o<",
        "Lk40/j;",
        ">;>;",
        "Lk40/r;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "",
        "Lr10/o;",
        "Lk40/j;",
        "filteredList",
        "Lk40/r;",
        "responseMatchLocation",
        "Lcom/google/android/gms/maps/model/LatLngBounds;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapWidgetViewModel$combineHotelsAndResponseMatchLocation$1"
    f = "MapWidgetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lx70/i;


# direct methods
.method constructor <init>(Lx70/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx70/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/i$b;->k:Lx70/i;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lk40/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Lk40/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx70/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx70/i$b;->k:Lx70/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lx70/i$b;-><init>(Lx70/i;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx70/i$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lx70/i$b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx70/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lk40/r;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx70/i$b;->a(Ljava/util/List;Lk40/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx70/i$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx70/i$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lx70/i$b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk40/r;

    .line 18
    .line 19
    iget-object v1, p0, Lx70/i$b;->k:Lx70/i;

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lx70/i;->a(Lx70/i;Ljava/util/List;Lk40/r;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
