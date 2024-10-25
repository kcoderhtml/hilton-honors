.class final Ln50/b$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ShopFeatureSearchedPropertiesClientLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/b;->e(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.client.ShopFeatureSearchedPropertiesClientLive$delete$1"
    f = "ShopFeatureSearchedPropertiesClientLive.kt"
    l = {
        0x64,
        0x66,
        0x67,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Ln50/b;

.field final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln50/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln50/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln50/b$d;->k:Ln50/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln50/b$d;->l:Ljava/util/List;

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
    new-instance v0, Ln50/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Ln50/b$d;->k:Ln50/b;

    .line 4
    .line 5
    iget-object v2, p0, Ln50/b$d;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ln50/b$d;-><init>(Ln50/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln50/b$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ln50/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln50/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln50/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln50/b$d;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Ln50/b$d;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v5, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    iget-object p1, p0, Ln50/b$d;->k:Ln50/b;

    .line 73
    .line 74
    invoke-static {p1}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v7, p0, Ln50/b$d;->l:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput v6, p0, Ln50/b$d;->i:I

    .line 87
    .line 88
    invoke-interface {p1, v7, p0}, Lo50/b;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, Lo50/d;

    .line 118
    .line 119
    invoke-virtual {v9}, Lo50/d;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-object p1, p0, Ln50/b$d;->k:Ln50/b;

    .line 130
    .line 131
    invoke-static {p1}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v8, p0, Ln50/b$d;->l:Ljava/util/List;

    .line 140
    .line 141
    iput-object v1, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, p0, Ln50/b$d;->h:Ljava/lang/Object;

    .line 144
    .line 145
    iput v5, p0, Ln50/b$d;->i:I

    .line 146
    .line 147
    invoke-interface {p1, v8, v6, p0}, Lo50/b;->b(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    move-object v5, v1

    .line 155
    move-object v1, v7

    .line 156
    :goto_2
    iget-object p1, p0, Ln50/b$d;->k:Ln50/b;

    .line 157
    .line 158
    invoke-static {p1}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    new-array v6, v6, [Lo50/d;

    .line 170
    .line 171
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Lo50/d;

    .line 176
    .line 177
    array-length v6, v1

    .line 178
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, [Lo50/d;

    .line 183
    .line 184
    iput-object v5, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, p0, Ln50/b$d;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, p0, Ln50/b$d;->i:I

    .line 189
    .line 190
    invoke-interface {p1, v1, p0}, Lo50/b;->a([Lo50/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    move-object v1, v5

    .line 198
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    iput-object v2, p0, Ln50/b$d;->j:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Ln50/b$d;->i:I

    .line 203
    .line 204
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p1
.end method
