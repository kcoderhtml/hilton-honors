.class final Ln50/b$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ShopFeatureSearchedPropertiesClientLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/b;->g()Lkotlinx/coroutines/flow/Flow;
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
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;>;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Ll5/a;",
        "",
        "",
        "Lp50/a;",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.client.ShopFeatureSearchedPropertiesClientLive$getSearchedPropertiesFlow$1"
    f = "ShopFeatureSearchedPropertiesClientLive.kt"
    l = {
        0x6e,
        0x6f,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Ln50/b;


# direct methods
.method constructor <init>(Ln50/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln50/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln50/b$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln50/b$g;->o:Ln50/b;

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
    .locals 2
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
    new-instance v0, Ln50/b$g;

    .line 2
    .line 3
    iget-object v1, p0, Ln50/b$g;->o:Ln50/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ln50/b$g;-><init>(Ln50/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ln50/b$g;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln50/b$g;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ln50/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln50/b$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ln50/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ln50/b$g;->m:I

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
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ln50/b$g;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v4, p0, Ln50/b$g;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lo50/d;

    .line 38
    .line 39
    iget-object v5, p0, Ln50/b$g;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, p0, Ln50/b$g;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v7, p0, Ln50/b$g;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Ln50/b;

    .line 50
    .line 51
    iget-object v8, p0, Ln50/b$g;->n:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v9, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object v7, v5

    .line 61
    move-object v5, v4

    .line 62
    move-object v4, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object v0, p0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Ln50/b$g;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ln50/b$g;->n:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object p1, p0, Ln50/b$g;->o:Ln50/b;

    .line 84
    .line 85
    invoke-static {p1}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object v1, p0, Ln50/b$g;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, p0, Ln50/b$g;->m:I

    .line 96
    .line 97
    invoke-interface {p1, p0}, Lo50/b;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    iget-object v4, p0, Ln50/b$g;->o:Ln50/b;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v6, 0xa

    .line 111
    .line 112
    invoke-static {p1, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v8, v1

    .line 124
    move-object v7, v4

    .line 125
    move-object v1, v5

    .line 126
    move-object v5, p1

    .line 127
    move-object p1, p0

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lo50/d;

    .line 139
    .line 140
    invoke-static {v7}, Ln50/b;->b(Ln50/b;)Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/database/ShopFeatureDatabase;->E()Lo50/b;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4}, Lo50/d;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v8, p1, Ln50/b$g;->n:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, p1, Ln50/b$g;->h:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p1, Ln50/b$g;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p1, Ln50/b$g;->j:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p1, Ln50/b$g;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p1, Ln50/b$g;->l:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, p1, Ln50/b$g;->m:I

    .line 165
    .line 166
    invoke-interface {v6, v9, p1}, Lo50/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-ne v6, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    move-object v9, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, v4

    .line 177
    move-object v4, v1

    .line 178
    move-object v1, v0

    .line 179
    move-object v0, p1

    .line 180
    move-object p1, v6

    .line 181
    move-object v6, v4

    .line 182
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    sget-object v10, Lp50/a;->h:Lp50/a$a;

    .line 185
    .line 186
    invoke-virtual {v10, v5, p1}, Lp50/a$a;->b(Lo50/d;Ljava/util/List;)Lp50/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-object p1, v0

    .line 194
    move-object v0, v1

    .line 195
    move-object v1, v6

    .line 196
    move-object v5, v7

    .line 197
    move-object v7, v8

    .line 198
    move-object v8, v9

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 201
    .line 202
    new-instance v3, Ll5/a$c;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput-object v1, p1, Ln50/b$g;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, p1, Ln50/b$g;->h:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p1, Ln50/b$g;->i:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, p1, Ln50/b$g;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p1, Ln50/b$g;->k:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p1, Ln50/b$g;->l:Ljava/lang/Object;

    .line 219
    .line 220
    iput v2, p1, Ln50/b$g;->m:I

    .line 221
    .line 222
    invoke-interface {v8, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1
.end method
