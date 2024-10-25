.class final Lpf/i$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "FetchPolicyInterceptors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/i$b;->a(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.cache.normalized.FetchPolicyInterceptors$CacheFirstInterceptor$1$intercept$1"
    f = "FetchPolicyInterceptors.kt"
    l = {
        0x40,
        0x45,
        0x48,
        0x61
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
            "Lpf/i$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpf/i$b$a;->l:Luf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/i$b$a;->m:Ljf/f;

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
    new-instance v0, Lpf/i$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/i$b$a;->l:Luf/b;

    .line 4
    .line 5
    iget-object v2, p0, Lpf/i$b$a;->m:Ljf/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lpf/i$b$a;-><init>(Luf/b;Ljf/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpf/i$b$a;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpf/i$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpf/i$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpf/i$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lpf/i$b$a;->j:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 25
    .line 26
    iget-object v1, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 46
    .line 47
    iget-object v3, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/internal/l0;

    .line 50
    .line 51
    iget-object v4, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 54
    .line 55
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 68
    .line 69
    iget-object v7, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlin/jvm/internal/l0;

    .line 72
    .line 73
    iget-object v8, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 94
    .line 95
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lpf/i$b$a;->l:Luf/b;

    .line 99
    .line 100
    iget-object v9, p0, Lpf/i$b$a;->m:Ljf/f;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljf/f;->j()Ljf/f$a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v5}, Lpf/j;->d(Ljf/f$a;Z)Ljf/f$a;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljf/f$a;->d()Ljf/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lpf/i$b$a$a;

    .line 119
    .line 120
    invoke-direct {v9, v1, v6}, Lpf/i$b$a$a;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iput-object p1, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lpf/i$b$a;->j:I

    .line 134
    .line 135
    invoke-static {v8, p0}, Lpr0/g;->W(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v0, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    move-object v11, v8

    .line 143
    move-object v8, p1

    .line 144
    move-object p1, v11

    .line 145
    move-object v12, v7

    .line 146
    move-object v7, v1

    .line 147
    move-object v1, v12

    .line 148
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Lpf/j;->g(Lcom/apollographql/apollo3/api/ApolloResponse;)Lpf/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v9, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9}, Lpf/d;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-ne v9, v5, :cond_6

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v5, v10

    .line 167
    :goto_1
    if-eqz v5, :cond_8

    .line 168
    .line 169
    iput-object v6, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, p0, Lpf/i$b$a;->j:I

    .line 176
    .line 177
    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_7

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_8
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->b()Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v10}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->e(Z)Lcom/apollographql/apollo3/api/ApolloResponse$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$a;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object v8, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v7, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v1, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 204
    .line 205
    iput v3, p0, Lpf/i$b$a;->j:I

    .line 206
    .line 207
    invoke-interface {v8, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_9
    move-object v3, v7

    .line 215
    move-object v4, v8

    .line 216
    :goto_3
    move-object v8, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-object v3, v7

    .line 219
    :goto_4
    iget-object p1, p0, Lpf/i$b$a;->l:Luf/b;

    .line 220
    .line 221
    iget-object v4, p0, Lpf/i$b$a;->m:Ljf/f;

    .line 222
    .line 223
    invoke-interface {p1, v4}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance v4, Lpf/i$b$a$c;

    .line 228
    .line 229
    invoke-direct {v4, v1, v6}, Lpf/i$b$a$c;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v4, Lpf/i$b$a$b;

    .line 237
    .line 238
    invoke-direct {v4, p1, v3}, Lpf/i$b$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/l0;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lpf/i$b$a;->k:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, p0, Lpf/i$b$a;->h:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v6, p0, Lpf/i$b$a;->i:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, p0, Lpf/i$b$a;->j:I

    .line 248
    .line 249
    invoke-static {v8, v4, p0}, Lpr0/g;->q(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_b

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_b
    move-object v0, v1

    .line 257
    move-object v1, v3

    .line 258
    :goto_5
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_c
    new-instance p1, Ltf/a;

    .line 266
    .line 267
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Throwable;

    .line 270
    .line 271
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Throwable;

    .line 274
    .line 275
    invoke-direct {p1, v1, v0}, Ltf/a;-><init>(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method
