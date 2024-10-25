.class final Lx70/h$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "MapWidgetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/h;->k(Lx70/i;Lxn/b;Lcom/google/android/gms/maps/model/LatLngBounds;Lx70/b;Ljava/util/List;Ljava/lang/String;IILy70/p;Ly70/p;Ll0/e3;ZLl0/l;III)V
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.mapWidget.MapWidgetViewKt$MapWidgetRoot$2"
    f = "MapWidgetView.kt"
    l = {
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic l:Lu0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/s<",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lxn/b;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Ll0/e3;
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

.field final synthetic q:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lu0/s;Lxn/b;IILl0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ltn/a<",
            "Lj70/d;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Ll0/h1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx70/h$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/h$d;->j:Ll0/e3;

    .line 2
    .line 3
    iput-object p2, p0, Lx70/h$d;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p3, p0, Lx70/h$d;->l:Lu0/s;

    .line 6
    .line 7
    iput-object p4, p0, Lx70/h$d;->m:Lxn/b;

    .line 8
    .line 9
    iput p5, p0, Lx70/h$d;->n:I

    .line 10
    .line 11
    iput p6, p0, Lx70/h$d;->o:I

    .line 12
    .line 13
    iput-object p7, p0, Lx70/h$d;->p:Ll0/e3;

    .line 14
    .line 15
    iput-object p8, p0, Lx70/h$d;->q:Ll0/e3;

    .line 16
    .line 17
    iput-object p9, p0, Lx70/h$d;->r:Ll0/h1;

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
    new-instance v11, Lx70/h$d;

    .line 2
    .line 3
    iget-object v1, p0, Lx70/h$d;->j:Ll0/e3;

    .line 4
    .line 5
    iget-object v2, p0, Lx70/h$d;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Lx70/h$d;->l:Lu0/s;

    .line 8
    .line 9
    iget-object v4, p0, Lx70/h$d;->m:Lxn/b;

    .line 10
    .line 11
    iget v5, p0, Lx70/h$d;->n:I

    .line 12
    .line 13
    iget v6, p0, Lx70/h$d;->o:I

    .line 14
    .line 15
    iget-object v7, p0, Lx70/h$d;->p:Ll0/e3;

    .line 16
    .line 17
    iget-object v8, p0, Lx70/h$d;->q:Ll0/e3;

    .line 18
    .line 19
    iget-object v9, p0, Lx70/h$d;->r:Ll0/h1;

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lx70/h$d;-><init>(Ll0/e3;Lkotlinx/coroutines/CoroutineScope;Lu0/s;Lxn/b;IILl0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Lx70/h$d;->i:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx70/h$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx70/h$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx70/h$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx70/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lx70/h$d;->h:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lx70/h$d;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v0, v6, Lx70/h$d;->j:Ll0/e3;

    .line 35
    .line 36
    invoke-static {v0}, Lx70/h;->B(Ll0/e3;)Ltn/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v8, v6, Lx70/h$d;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object v2, v6, Lx70/h$d;->l:Lu0/s;

    .line 45
    .line 46
    iget-object v11, v6, Lx70/h$d;->m:Lxn/b;

    .line 47
    .line 48
    iget v12, v6, Lx70/h$d;->n:I

    .line 49
    .line 50
    iget v13, v6, Lx70/h$d;->o:I

    .line 51
    .line 52
    iget-object v14, v6, Lx70/h$d;->p:Ll0/e3;

    .line 53
    .line 54
    iget-object v15, v6, Lx70/h$d;->q:Ll0/e3;

    .line 55
    .line 56
    iget-object v3, v6, Lx70/h$d;->r:Ll0/h1;

    .line 57
    .line 58
    invoke-interface {v0}, Ltn/a;->b()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "it.items"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lg60/b;->l(Ljava/util/List;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v5, Lx70/h$d$a;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object v9, v5

    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    invoke-direct/range {v9 .. v17}, Lx70/h$d$a;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/b;IILl0/e3;Ll0/e3;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x3

    .line 90
    const/4 v13, 0x0

    .line 91
    move-object v9, v0

    .line 92
    move-object v10, v4

    .line 93
    move-object v11, v5

    .line 94
    invoke-static/range {v8 .. v13}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lu0/s;->clear()V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v2, v6, Lx70/h$d;->m:Lxn/b;

    .line 107
    .line 108
    iget v3, v6, Lx70/h$d;->n:I

    .line 109
    .line 110
    iget v4, v6, Lx70/h$d;->o:I

    .line 111
    .line 112
    iget-object v0, v6, Lx70/h$d;->p:Ll0/e3;

    .line 113
    .line 114
    iget-object v5, v6, Lx70/h$d;->q:Ll0/e3;

    .line 115
    .line 116
    invoke-static {v0}, Lx70/h;->y(Ll0/e3;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5}, Lx70/h;->x(Ll0/e3;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput v1, v6, Lx70/h$d;->h:I

    .line 125
    .line 126
    move-object v1, v5

    .line 127
    move-object/from16 v5, p0

    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, Lg60/b;->b(Ljava/util/List;Ljava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_3

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
.end method
