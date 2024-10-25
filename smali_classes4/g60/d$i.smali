.class final Lg60/d$i;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResultsMapView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/d;->a(Lxn/b;ZLjava/util/List;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ll0/l;III)V
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
    c = "com.hilton.mobile.shopfeature.mapview.SearchResultsMapViewKt$SearchResultsMapView$8"
    f = "SearchResultsMapView.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lxn/b;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic r:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLl0/e3;Lkotlin/jvm/functions/Function1;Lu0/s;Lxn/b;IILl0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll0/e3<",
            "+",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lkotlin/Unit;",
            ">;",
            "Lu0/s<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;",
            "Lxn/b;",
            "II",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg60/d$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lg60/d$i;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg60/d$i;->k:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lg60/d$i;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lg60/d$i;->m:Lu0/s;

    .line 8
    .line 9
    iput-object p5, p0, Lg60/d$i;->n:Lxn/b;

    .line 10
    .line 11
    iput p6, p0, Lg60/d$i;->o:I

    .line 12
    .line 13
    iput p7, p0, Lg60/d$i;->p:I

    .line 14
    .line 15
    iput-object p8, p0, Lg60/d$i;->q:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lg60/d$i;->r:Ll0/e3;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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
    new-instance v11, Lg60/d$i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lg60/d$i;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lg60/d$i;->k:Ll0/e3;

    .line 6
    .line 7
    iget-object v3, p0, Lg60/d$i;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lg60/d$i;->m:Lu0/s;

    .line 10
    .line 11
    iget-object v5, p0, Lg60/d$i;->n:Lxn/b;

    .line 12
    .line 13
    iget v6, p0, Lg60/d$i;->o:I

    .line 14
    .line 15
    iget v7, p0, Lg60/d$i;->p:I

    .line 16
    .line 17
    iget-object v8, p0, Lg60/d$i;->q:Ll0/e3;

    .line 18
    .line 19
    iget-object v9, p0, Lg60/d$i;->r:Ll0/e3;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lg60/d$i;-><init>(ZLl0/e3;Lkotlin/jvm/functions/Function1;Lu0/s;Lxn/b;IILl0/e3;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lg60/d$i;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg60/d$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg60/d$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg60/d$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg60/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg60/d$i;->h:I

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
    goto :goto_1

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
    iget-object p1, p0, Lg60/d$i;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-boolean p1, p0, Lg60/d$i;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lg60/d$i;->k:Ll0/e3;

    .line 36
    .line 37
    invoke-static {p1}, Lg60/d;->f(Ll0/e3;)Ltn/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lg60/d$i;->l:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v3, p0, Lg60/d$i;->m:Lu0/s;

    .line 46
    .line 47
    new-instance v4, Lg60/d$i$a;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lg60/d$i$a;-><init>(Lu0/s;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v4}, Lg60/b;->n(Ltn/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lg60/d$i;->n:Lxn/b;

    .line 62
    .line 63
    iget v6, p0, Lg60/d$i;->o:I

    .line 64
    .line 65
    iget v7, p0, Lg60/d$i;->p:I

    .line 66
    .line 67
    iget-object p1, p0, Lg60/d$i;->q:Ll0/e3;

    .line 68
    .line 69
    iget-object v1, p0, Lg60/d$i;->r:Ll0/e3;

    .line 70
    .line 71
    invoke-static {p1}, Lg60/d;->i(Ll0/e3;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Lg60/d;->h(Ll0/e3;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v2, p0, Lg60/d$i;->h:I

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    invoke-static/range {v3 .. v8}, Lg60/b;->b(Ljava/util/List;Ljava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1
.end method
