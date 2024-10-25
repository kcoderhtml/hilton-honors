.class final Lf80/a$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResultsV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf80/a;->d(Lg80/g;ZLcom/google/android/gms/maps/model/LatLng;Ly70/b;Lx70/b;Lx70/b;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;IILg80/f;Lv70/e;Lx70/i;Ll0/l;II)V
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.navigation.view.SearchResultsV2Kt$SearchResultsV2Root$1$1"
    f = "SearchResultsV2.kt"
    l = {
        0xfb,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lx70/b;

.field final synthetic j:Lx70/b;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/google/android/gms/maps/model/LatLngBounds;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Lxn/b;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Lx70/b;Lx70/b;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;ILxn/b;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx70/b;",
            "Lx70/b;",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "I",
            "Lxn/b;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lf80/a$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf80/a$k;->i:Lx70/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf80/a$k;->j:Lx70/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf80/a$k;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lf80/a$k;->l:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    iput-object p5, p0, Lf80/a$k;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lf80/a$k;->n:I

    .line 12
    .line 13
    iput-object p7, p0, Lf80/a$k;->o:Lxn/b;

    .line 14
    .line 15
    iput p8, p0, Lf80/a$k;->p:I

    .line 16
    .line 17
    iput p9, p0, Lf80/a$k;->q:I

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
    new-instance p1, Lf80/a$k;

    .line 2
    .line 3
    iget-object v1, p0, Lf80/a$k;->i:Lx70/b;

    .line 4
    .line 5
    iget-object v2, p0, Lf80/a$k;->j:Lx70/b;

    .line 6
    .line 7
    iget-object v3, p0, Lf80/a$k;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lf80/a$k;->l:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 10
    .line 11
    iget-object v5, p0, Lf80/a$k;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lf80/a$k;->n:I

    .line 14
    .line 15
    iget-object v7, p0, Lf80/a$k;->o:Lxn/b;

    .line 16
    .line 17
    iget v8, p0, Lf80/a$k;->p:I

    .line 18
    .line 19
    iget v9, p0, Lf80/a$k;->q:I

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lf80/a$k;-><init>(Lx70/b;Lx70/b;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;ILxn/b;IILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lf80/a$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lf80/a$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf80/a$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lf80/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v8

    .line 5
    iget v0, p0, Lf80/a$k;->h:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf80/a$k;->i:Lx70/b;

    .line 33
    .line 34
    sget-object v3, Lx70/b$b;->a:Lx70/b$b;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lf80/a$k;->j:Lx70/b;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lf80/a$k;->k:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lf80/a$k;->l:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lf80/a$k;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lf80/a$k;->k:Ljava/util/List;

    .line 68
    .line 69
    iget v5, p0, Lf80/a$k;->n:I

    .line 70
    .line 71
    iget-object v6, p0, Lf80/a$k;->o:Lxn/b;

    .line 72
    .line 73
    iget v7, p0, Lf80/a$k;->p:I

    .line 74
    .line 75
    iget v9, p0, Lf80/a$k;->q:I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v10, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v10, v2

    .line 89
    :goto_2
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1, v5}, Lg60/b;->p(Lcom/google/android/gms/maps/model/LatLngBounds;II)Lzk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    iput v2, p0, Lf80/a$k;->h:I

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    move v2, v3

    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v0 .. v5}, Lxn/b;->j(Lxn/b;Lzk/a;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_5
    iput v1, p0, Lf80/a$k;->h:I

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    move v2, v5

    .line 120
    move-object v3, v6

    .line 121
    move v5, v7

    .line 122
    move v6, v9

    .line 123
    move-object v7, p0

    .line 124
    invoke-static/range {v0 .. v7}, Lg60/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_6

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
