.class final Lpf/i$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i$a;->a(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "TD;>;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$CacheAndNetworkInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0xba,
        0xbd,
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Luf/b;

.field final synthetic m:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luf/b;Ljf/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/b;",
            "Ljf/f<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpf/i$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/i$a$a;->l:Luf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/i$a$a;->m:Ljf/f;

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
    new-instance v0, Lpf/i$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/i$a$a;->l:Luf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpf/i$a$a;->m:Ljf/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpf/i$a$a;-><init>(Luf/b;Ljf/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf/i$a$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpf/i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpf/i$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpf/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpf/i$a$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 22
    .line 23
    iget-object v1, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 26
    .line 27
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lpf/i$a$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 43
    .line 44
    iget-object v3, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 47
    .line 48
    iget-object v5, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 51
    .line 52
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lpf/i$a$a;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 60
    .line 61
    iget-object v5, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lkotlin/jvm/internal/l0;

    .line 64
    .line 65
    iget-object v6, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 81
    .line 82
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lkotlin/jvm/internal/l0;

    .line 86
    .line 87
    invoke-direct {v6}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lpf/i$a$a;->l:Luf/b;

    .line 91
    .line 92
    iget-object v8, p0, Lpf/i$a$a;->m:Ljf/f;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljf/f;->j()Ljf/f$a;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v5}, Lpf/j;->d(Ljf/f$a;Z)Ljf/f$a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljf/f$a;->d()Ljf/f;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v8}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    new-instance v8, Lpf/i$a$a$a;

    .line 111
    .line 112
    invoke-direct {v8, v1, v4}, Lpf/i$a$a$a;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v8}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object p1, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Lpf/i$a$a;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, p0, Lpf/i$a$a;->j:I

    .line 126
    .line 127
    invoke-static {v7, p0}, Lpr0/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v0, :cond_4

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object v9, v6

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, v5

    .line 137
    move-object v5, v1

    .line 138
    move-object v1, v9

    .line 139
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {p1, v7}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object v6, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lpf/i$a$a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, p0, Lpf/i$a$a;->j:I

    .line 163
    .line 164
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    move-object v3, v5

    .line 172
    move-object v5, v6

    .line 173
    :goto_1
    move-object v6, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move-object v3, v5

    .line 176
    :goto_2
    iget-object p1, p0, Lpf/i$a$a;->l:Luf/b;

    .line 177
    .line 178
    iget-object v5, p0, Lpf/i$a$a;->m:Ljf/f;

    .line 179
    .line 180
    invoke-interface {p1, v5}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v5, Lpf/i$a$a$c;

    .line 185
    .line 186
    invoke-direct {v5, v1, v4}, Lpf/i$a$a$c;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v5}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v5, Lpf/i$a$a$b;

    .line 194
    .line 195
    invoke-direct {v5, p1, v3}, Lpf/i$a$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/l0;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, p0, Lpf/i$a$a;->k:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Lpf/i$a$a;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, p0, Lpf/i$a$a;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, p0, Lpf/i$a$a;->j:I

    .line 205
    .line 206
    invoke-static {v6, v5, p0}, Lpr0/g;->q(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_7

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    move-object v0, v1

    .line 214
    move-object v1, v3

    .line 215
    :goto_3
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    new-instance p1, Ltf/a;

    .line 224
    .line 225
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    invoke-direct {p1, v1, v0}, Ltf/a;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast p1, Ljava/lang/Throwable;

    .line 241
    .line 242
    throw p1

    .line 243
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p1
.end method
