.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll80/b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ly70/e<",
        "+",
        "Ly70/v$g;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll80/b;",
        "it",
        "Ly70/e;",
        "Ly70/v$g;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.searchResults.SearchResultsViewModelV2$distanceFilterState$1"
    f = "SearchResultsViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll80/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ly70/e<",
            "Ly70/v$g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->a(Ll80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$b0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll80/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll80/b;->i()Ly70/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ly70/e$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Ly70/e$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ly70/z;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ly70/z;->d()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_3
    move-object v3, v1

    .line 51
    check-cast v3, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    xor-int/2addr v3, v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lk40/j;

    .line 80
    .line 81
    invoke-virtual {v6}, Lk40/j;->t()Ld80/d;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ld80/d;->j()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lk40/j;

    .line 100
    .line 101
    invoke-virtual {v7}, Lk40/j;->t()Ld80/d;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ld80/d;->j()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    move v6, v5

    .line 121
    :cond_6
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ly70/z;->g()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ly70/i;

    .line 150
    .line 151
    instance-of v7, v3, Ly70/i$d;

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    check-cast v3, Ly70/i$d;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move-object v3, v2

    .line 159
    :goto_3
    if-eqz v3, :cond_9

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_b
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-virtual {v2}, Ly70/i$d;->a()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    move v0, v6

    .line 170
    :goto_4
    invoke-virtual {p1}, Ll80/b;->i()Ly70/e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    instance-of v2, v2, Ly70/e$c;

    .line 175
    .line 176
    invoke-virtual {p1}, Ll80/b;->i()Ly70/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p1, p1, Ly70/e$b;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    cmpl-float v2, v6, v5

    .line 185
    .line 186
    if-lez v2, :cond_d

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-le v1, v4, :cond_d

    .line 193
    .line 194
    new-instance p1, Ly70/e$c;

    .line 195
    .line 196
    new-instance v1, Ly70/v$g;

    .line 197
    .line 198
    invoke-direct {v1, v6, v0}, Ly70/v$g;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    if-eqz p1, :cond_e

    .line 206
    .line 207
    new-instance p1, Ly70/e$b;

    .line 208
    .line 209
    invoke-direct {p1}, Ly70/e$b;-><init>()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    new-instance p1, Ly70/e$a;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/Throwable;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Ly70/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object p1

    .line 224
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
