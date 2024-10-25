.class final Lg60/b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "MapViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILxn/b;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.hilton.mobile.shopfeature.mapview.MapViewExtensionsKt$animateNewCameraBounds$2"
    f = "MapViewExtensions.kt"
    l = {
        0x136,
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/google/android/gms/maps/model/LatLngBounds;

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

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lxn/b;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILjava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/util/List<",
            "Lr10/o<",
            "Lk40/j;",
            ">;>;I",
            "Ljava/lang/String;",
            "Lxn/b;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg60/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg60/b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    iput-object p2, p0, Lg60/b$a;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lg60/b$a;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lg60/b$a;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lg60/b$a;->n:Lxn/b;

    .line 10
    .line 11
    iput p6, p0, Lg60/b$a;->o:I

    .line 12
    .line 13
    iput p7, p0, Lg60/b$a;->p:I

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
    .locals 10
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
    new-instance v9, Lg60/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iget-object v2, p0, Lg60/b$a;->k:Ljava/util/List;

    .line 6
    .line 7
    iget v3, p0, Lg60/b$a;->l:I

    .line 8
    .line 9
    iget-object v4, p0, Lg60/b$a;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lg60/b$a;->n:Lxn/b;

    .line 12
    .line 13
    iget v6, p0, Lg60/b$a;->o:I

    .line 14
    .line 15
    iget v7, p0, Lg60/b$a;->p:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lg60/b$a;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/util/List;ILjava/lang/String;Lxn/b;IILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lg60/b$a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg60/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg60/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg60/b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg60/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg60/b$a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lg60/b$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lg60/b$a;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-object p1, p0, Lg60/b$a;->j:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 45
    .line 46
    iget-object v5, p0, Lg60/b$a;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v6, p0, Lg60/b$a;->l:I

    .line 53
    .line 54
    invoke-static {p1, v5, v6}, Lg60/b;->p(Lcom/google/android/gms/maps/model/LatLngBounds;II)Lzk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, Lg60/b$a;->n:Lxn/b;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    new-instance v8, Lg60/b$a$a;

    .line 65
    .line 66
    invoke-direct {v8, v5, p1, v4}, Lg60/b$a$a;-><init>(Lxn/b;Lzk/a;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v1

    .line 72
    invoke-static/range {v5 .. v10}, Lmr0/g;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/r0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, Lg60/b$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lg60/b$a;->h:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lmr0/r0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_0
    move-object v5, v1

    .line 88
    iget-object p1, p0, Lg60/b$a;->k:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p0, Lg60/b$a;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lg60/b$a;->n:Lxn/b;

    .line 93
    .line 94
    iget v6, p0, Lg60/b$a;->o:I

    .line 95
    .line 96
    iget v7, p0, Lg60/b$a;->p:I

    .line 97
    .line 98
    invoke-static {p1, v1, v3, v6, v7}, Lg60/b;->q(Ljava/util/List;Ljava/lang/String;Lxn/b;II)Lzk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lg60/b$a;->n:Lxn/b;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v8, Lg60/b$a$b;

    .line 109
    .line 110
    invoke-direct {v8, v1, p1, v4}, Lg60/b$a$b;-><init>(Lxn/b;Lzk/a;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lmr0/g;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/r0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v4, p0, Lg60/b$a;->i:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lg60/b$a;->h:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lmr0/r0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    :cond_5
    return-object v4
.end method
