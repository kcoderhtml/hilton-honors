.class final Ldk0/k1$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ll5/a<",
        "+",
        "Ly70/c;",
        "+",
        "Ly70/d;",
        ">;>;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Ll5/a;",
        "Ly70/c;",
        "Ly70/d;",
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
    c = "com.mofo.android.hilton.module.M3ShopFeatureDelegateImpl$addFavoriteHotel$1"
    f = "M3ShopFeatureDelegateImpl.kt"
    l = {
        0xf2,
        0xf7,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ldk0/k1;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldk0/k1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/k1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldk0/k1$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/k1$d;->j:Ldk0/k1;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/k1$d;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldk0/k1$d;->l:Ljava/lang/String;

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
    new-instance v0, Ldk0/k1$d;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/k1$d;->j:Ldk0/k1;

    .line 4
    .line 5
    iget-object v2, p0, Ldk0/k1$d;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldk0/k1$d;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Ldk0/k1$d;-><init>(Ldk0/k1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk0/k1$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ll5/a<",
            "Ly70/c;",
            "Ly70/d;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldk0/k1$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk0/k1$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldk0/k1$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldk0/k1$d;->h:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Ldk0/k1$d;->j:Ldk0/k1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldk0/k1;->D()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v5, p0, Ldk0/k1$d;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Ldk0/k1$d;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v5, v6}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->addFavorite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Ldk0/k1$d;->h:I

    .line 71
    .line 72
    invoke-static {p1, p0}, Lur0/a;->a(Lom0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_0
    new-instance p1, Ly70/d;

    .line 80
    .line 81
    iget-object v4, p0, Ldk0/k1$d;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Ldk0/k1$d;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v4, v5}, Ly70/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ll5/a$c;

    .line 89
    .line 90
    invoke-direct {v4, p1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Ldk0/k1$d;->h:I

    .line 96
    .line 97
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    new-instance p1, Ly70/c;

    .line 105
    .line 106
    iget-object v3, p0, Ldk0/k1$d;->k:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Lz70/a;

    .line 109
    .line 110
    invoke-direct {v4}, Lz70/a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v3, v4}, Ly70/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ll5/a$b;

    .line 117
    .line 118
    invoke-direct {v3, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Ldk0/k1$d;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Ldk0/k1$d;->h:I

    .line 125
    .line 126
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_5

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
