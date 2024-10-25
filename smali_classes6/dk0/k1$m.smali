.class final Ldk0/k1$m;
.super Lkotlin/coroutines/jvm/internal/k;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1;->q(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Ly70/t;",
        "+",
        "Ly70/u;",
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
        "Ly70/t;",
        "Ly70/u;",
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
    c = "com.mofo.android.hilton.module.M3ShopFeatureDelegateImpl$removeFavoriteHotel$1"
    f = "M3ShopFeatureDelegateImpl.kt"
    l = {
        0x105,
        0x107,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Ldk0/k1;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldk0/k1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/k1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldk0/k1$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/k1$m;->j:Ldk0/k1;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/k1$m;->k:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Ldk0/k1$m;

    .line 2
    .line 3
    iget-object v1, p0, Ldk0/k1$m;->j:Ldk0/k1;

    .line 4
    .line 5
    iget-object v2, p0, Ldk0/k1$m;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldk0/k1$m;-><init>(Ldk0/k1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldk0/k1$m;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk0/k1$m;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ly70/t;",
            "Ly70/u;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldk0/k1$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk0/k1$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldk0/k1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldk0/k1$m;->h:I

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
    iget-object v1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

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
    iget-object v1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

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
    iget-object p1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    :try_start_2
    iget-object p1, p0, Ldk0/k1$m;->j:Ldk0/k1;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldk0/k1;->D()Lcom/mobileforming/module/common/shimpl/FavoritesRepository;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v5, p0, Ldk0/k1$m;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v5}, Lcom/mobileforming/module/common/shimpl/FavoritesRepository;->removeFavorite(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Ldk0/k1$m;->h:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lur0/a;->a(Lom0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    new-instance p1, Ly70/u;

    .line 78
    .line 79
    iget-object v4, p0, Ldk0/k1$m;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, v4}, Ly70/u;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ll5/a$c;

    .line 85
    .line 86
    invoke-direct {v4, p1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p0, Ldk0/k1$m;->h:I

    .line 92
    .line 93
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    new-instance p1, Ly70/t;

    .line 101
    .line 102
    iget-object v3, p0, Ldk0/k1$m;->k:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Lz70/d;

    .line 105
    .line 106
    invoke-direct {v4}, Lz70/d;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3, v4}, Ly70/t;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ll5/a$b;

    .line 113
    .line 114
    invoke-direct {v3, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Ldk0/k1$m;->i:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Ldk0/k1$m;->h:I

    .line 121
    .line 122
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_5

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1
.end method
