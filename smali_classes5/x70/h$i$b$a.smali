.class final Lx70/h$i$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "MapWidgetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/h$i$b;->a(Ltn/a;)Ljava/lang/Boolean;
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapWidgetViewKt$MapWidgetRoot$5$3$2$1"
    f = "MapWidgetView.kt"
    l = {
        0x13c,
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Z

.field final synthetic j:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic k:Lxn/b;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lx70/i;

.field final synthetic o:Ll0/e3;
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

.field final synthetic p:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/google/android/gms/maps/model/LatLngBounds;Lxn/b;IILx70/i;Ll0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lxn/b;",
            "II",
            "Lx70/i;",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;>;",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx70/h$i$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx70/h$i$b$a;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx70/h$i$b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iput-object p3, p0, Lx70/h$i$b$a;->k:Lxn/b;

    .line 6
    .line 7
    iput p4, p0, Lx70/h$i$b$a;->l:I

    .line 8
    .line 9
    iput p5, p0, Lx70/h$i$b$a;->m:I

    .line 10
    .line 11
    iput-object p6, p0, Lx70/h$i$b$a;->n:Lx70/i;

    .line 12
    .line 13
    iput-object p7, p0, Lx70/h$i$b$a;->o:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lx70/h$i$b$a;->p:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lx70/h$i$b$a;->q:Ll0/h1;

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
    .locals 11
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
    new-instance p1, Lx70/h$i$b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx70/h$i$b$a;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx70/h$i$b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iget-object v3, p0, Lx70/h$i$b$a;->k:Lxn/b;

    .line 8
    .line 9
    iget v4, p0, Lx70/h$i$b$a;->l:I

    .line 10
    .line 11
    iget v5, p0, Lx70/h$i$b$a;->m:I

    .line 12
    .line 13
    iget-object v6, p0, Lx70/h$i$b$a;->n:Lx70/i;

    .line 14
    .line 15
    iget-object v7, p0, Lx70/h$i$b$a;->o:Ll0/e3;

    .line 16
    .line 17
    iget-object v8, p0, Lx70/h$i$b$a;->p:Ll0/e3;

    .line 18
    .line 19
    iget-object v9, p0, Lx70/h$i$b$a;->q:Ll0/h1;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lx70/h$i$b$a;-><init>(ZLcom/google/android/gms/maps/model/LatLngBounds;Lxn/b;IILx70/i;Ll0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx70/h$i$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx70/h$i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx70/h$i$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx70/h$i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx70/h$i$b$a;->h:I

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
    goto :goto_0

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
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lx70/h$i$b$a;->i:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lx70/h$i$b$a;->o:Ll0/e3;

    .line 39
    .line 40
    invoke-static {p1}, Lx70/h;->y(Ll0/e3;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Lx70/h$i$b$a;->p:Ll0/e3;

    .line 45
    .line 46
    invoke-static {p1}, Lx70/h;->x(Ll0/e3;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object p1, p0, Lx70/h$i$b$a;->q:Ll0/h1;

    .line 51
    .line 52
    invoke-static {p1}, Lx70/h;->w(Ll0/h1;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v4, p0, Lx70/h$i$b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 57
    .line 58
    iget-object v7, p0, Lx70/h$i$b$a;->k:Lxn/b;

    .line 59
    .line 60
    iget v9, p0, Lx70/h$i$b$a;->l:I

    .line 61
    .line 62
    iget v10, p0, Lx70/h$i$b$a;->m:I

    .line 63
    .line 64
    iput v3, p0, Lx70/h$i$b$a;->h:I

    .line 65
    .line 66
    move-object v11, p0

    .line 67
    invoke-static/range {v4 .. v11}, Lg60/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object p1, p0, Lx70/h$i$b$a;->k:Lxn/b;

    .line 75
    .line 76
    iget-object v1, p0, Lx70/h$i$b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 77
    .line 78
    iget-object v3, p0, Lx70/h$i$b$a;->q:Ll0/h1;

    .line 79
    .line 80
    invoke-static {v3}, Lx70/h;->w(Ll0/h1;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v3}, Lzk/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lzk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "newLatLngBounds(clusterItemsLngBounds, mapPadding)"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lx70/h$i$b$a;->h:I

    .line 94
    .line 95
    const/16 v2, 0x2ee

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, p0}, Lxn/b;->i(Lzk/a;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lx70/h$i$b$a;->n:Lx70/i;

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lx70/i;->D(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method
