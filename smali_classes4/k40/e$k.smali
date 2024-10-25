.class final Lk40/e$k;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ChooseLocationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/e;->x1()V
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
    c = "com.hilton.mobile.shopfeature.ChooseLocationViewModel$showRecentSearchList$1"
    f = "ChooseLocationViewModel.kt"
    l = {
        0x30f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lk40/e;


# direct methods
.method constructor <init>(Lk40/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk40/e$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/e$k;->i:Lk40/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lk40/e$k;

    .line 2
    .line 3
    iget-object v0, p0, Lk40/e$k;->i:Lk40/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lk40/e$k;-><init>(Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk40/e$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk40/e$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk40/e$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk40/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lk40/e$k;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lk40/e$k;->i:Lk40/e;

    .line 33
    .line 34
    invoke-static {v2}, Lk40/e;->Y(Lk40/e;)Lw40/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "m3ShopFeatureDelegate"

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v4

    .line 46
    :cond_2
    iput v3, v0, Lk40/e$k;->h:I

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lw40/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v5, v6, v3, v4}, Lk40/f;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;ZILjava/lang/Object;)Li70/g;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v2, v0, Lk40/e$k;->i:Lk40/e;

    .line 90
    .line 91
    invoke-static {v2}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    const-string v2, "_state"

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v4

    .line 103
    :cond_6
    iget-object v3, v0, Lk40/e$k;->i:Lk40/e;

    .line 104
    .line 105
    invoke-virtual {v3}, Lk40/e;->z0()Lk40/d;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 113
    .line 114
    sget v9, Lk40/w;->shopfeature_recent_searches_label:I

    .line 115
    .line 116
    const/4 v10, 0x2

    .line 117
    invoke-direct {v3, v9, v4, v10, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 127
    .line 128
    sget v1, Lk40/w;->shopfeature_no_recent_searches:I

    .line 129
    .line 130
    invoke-direct {v14, v1, v4, v10, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sget-object v15, Li70/i;->EMPTY:Li70/i;

    .line 134
    .line 135
    new-instance v1, Li70/g;

    .line 136
    .line 137
    const-string v12, ""

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object v11, v1

    .line 143
    invoke-direct/range {v11 .. v16}, Li70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li70/i;Li70/d;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    new-instance v9, Li70/h;

    .line 153
    .line 154
    invoke-direct {v9, v3, v1}, Li70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x1f7

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v2, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v1
.end method
