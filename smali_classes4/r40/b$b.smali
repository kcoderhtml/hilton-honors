.class final Lr40/b$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "LocationRepositoryLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/b;->a(ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Ly70/q;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Ly70/q;",
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
    c = "com.hilton.mobile.shopfeature.data.LocationRepositoryLive$fetchLocation$1"
    f = "LocationRepositoryLive.kt"
    l = {
        0x1e,
        0x25,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lr40/b;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lr40/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr40/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr40/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lr40/b$b;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr40/b$b;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr40/b$b;->l:Lr40/b;

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
    new-instance v0, Lr40/b$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr40/b$b;->j:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr40/b$b;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lr40/b$b;->l:Lr40/b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lr40/b$b;-><init>(ZLjava/lang/String;Lr40/b;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lr40/b$b;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr40/b$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ly70/q;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lr40/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr40/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr40/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr40/b$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lr40/b$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr40/b$b;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-boolean p1, p0, Lr40/b$b;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lr40/b$b;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lt p1, v4, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lr40/b$b;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    if-le p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    new-instance p1, Ly70/q;

    .line 71
    .line 72
    sget-object v2, Ly70/f;->UNKNOWN:Ly70/f;

    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {p1, v2, v4}, Ly70/q;-><init>(Ly70/f;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lr40/b$b;->h:I

    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_8

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    iget-object p1, p0, Lr40/b$b;->l:Lr40/b;

    .line 91
    .line 92
    invoke-static {p1}, Lr40/b;->b(Lr40/b;)Lcom/hilton/mobile/shopfeature/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, p0, Lr40/b$b;->k:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v5, Lcom/hilton/mobile/shopfeature/a;->a:Lcom/hilton/mobile/shopfeature/a$a;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/a$a;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v1, p0, Lr40/b$b;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, p0, Lr40/b$b;->h:I

    .line 107
    .line 108
    const-string v4, "token"

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4, v5, p0}, Lcom/hilton/mobile/shopfeature/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    :goto_1
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;

    .line 118
    .line 119
    sget-object v3, Ly70/f;->Companion:Ly70/f$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;->getStatus()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ly70/f$a;->a(Ljava/lang/String;)Ly70/f;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/AutoCompleteResponse;->getPredictions()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-static {p1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/hilton/mobile/shopfeature/fromshop/SearchAutoCompletePrediction;

    .line 161
    .line 162
    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/fromshop/ModelConversionKt;->toAppModel(Lcom/hilton/mobile/shopfeature/fromshop/SearchAutoCompletePrediction;)Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Ly70/q;

    .line 171
    .line 172
    invoke-direct {p1, v3, v4}, Ly70/q;-><init>(Ly70/f;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iput-object v3, p0, Lr40/b$b;->i:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, p0, Lr40/b$b;->h:I

    .line 179
    .line 180
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_8

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1
.end method
