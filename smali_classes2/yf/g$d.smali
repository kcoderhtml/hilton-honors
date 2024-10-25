.class final Lyf/g$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/g;->f(Ljf/f;Lkf/g;Ljf/s;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x3a,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:J

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lyf/g;

.field final synthetic l:Lkf/g;

.field final synthetic m:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic n:Ljf/s;


# direct methods
.method constructor <init>(Lyf/g;Lkf/g;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/g;",
            "Lkf/g;",
            "Ljf/f<",
            "TD;>;",
            "Ljf/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyf/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyf/g$d;->k:Lyf/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyf/g$d;->l:Lkf/g;

    .line 4
    .line 5
    iput-object p3, p0, Lyf/g$d;->m:Ljf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lyf/g$d;->n:Ljf/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lyf/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/g$d;->k:Lyf/g;

    .line 4
    .line 5
    iget-object v2, p0, Lyf/g$d;->l:Lkf/g;

    .line 6
    .line 7
    iget-object v3, p0, Lyf/g$d;->m:Ljf/f;

    .line 8
    .line 9
    iget-object v4, p0, Lyf/g$d;->n:Ljf/s;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lyf/g$d;-><init>(Lyf/g;Lkf/g;Ljf/f;Ljf/s;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lyf/g$d;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf/g$d;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lyf/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyf/g$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lyf/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyf/g$d;->i:I

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
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    iget-wide v6, p0, Lyf/g$d;->h:J

    .line 34
    .line 35
    iget-object v1, p0, Lyf/g$d;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyf/g$d;->j:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    invoke-static {}, Lwf/a;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    new-instance p1, Lyf/b;

    .line 56
    .line 57
    iget-object v8, p0, Lyf/g$d;->k:Lyf/g;

    .line 58
    .line 59
    invoke-virtual {v8}, Lyf/g;->i()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/Collection;

    .line 64
    .line 65
    iget-object v9, p0, Lyf/g$d;->k:Lyf/g;

    .line 66
    .line 67
    invoke-static {v9}, Lyf/g;->b(Lyf/g;)Lyf/g$c;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v8, v9}, Lkotlin/collections/s;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {p1, v8, v4}, Lyf/b;-><init>(Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, Lyf/g$d;->l:Lkf/g;

    .line 79
    .line 80
    iput-object v1, p0, Lyf/g$d;->j:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide v6, p0, Lyf/g$d;->h:J

    .line 83
    .line 84
    iput v5, p0, Lyf/g$d;->i:I

    .line 85
    .line 86
    invoke-virtual {p1, v8, p0}, Lyf/b;->a(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    move-wide v11, v6

    .line 94
    check-cast p1, Lkf/i;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkf/i;->c()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0xc8

    .line 101
    .line 102
    if-gt v7, v6, :cond_5

    .line 103
    .line 104
    const/16 v7, 0x12c

    .line 105
    .line 106
    if-ge v6, v7, :cond_5

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lyf/g$d;->k:Lyf/g;

    .line 113
    .line 114
    invoke-virtual {v0}, Lyf/g;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lkf/i;->a()Lokio/BufferedSource;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p1}, Lkf/i;->a()Lokio/BufferedSource;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_7
    :goto_2
    move-object v9, v5

    .line 135
    new-instance v0, Ltf/d;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkf/i;->c()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p1}, Lkf/i;->b()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "Http request failed with status code `"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lkf/i;->c()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x60

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x10

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v6, v0

    .line 176
    invoke-direct/range {v6 .. v13}, Ltf/d;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_8
    invoke-static {p1}, Lvf/h;->c(Lkf/i;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    iget-object v2, p0, Lyf/g$d;->k:Lyf/g;

    .line 187
    .line 188
    iget-object v4, p0, Lyf/g$d;->m:Ljf/f;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljf/f;->f()Ljf/i0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v6, p0, Lyf/g$d;->n:Ljf/s;

    .line 195
    .line 196
    invoke-static {v2, v4, v6, p1}, Lyf/g;->c(Lyf/g;Ljf/i0;Ljf/s;Lkf/i;)Lkotlinx/coroutines/flow/Flow;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, p0, Lyf/g$d;->k:Lyf/g;

    .line 201
    .line 202
    iget-object v9, p0, Lyf/g$d;->m:Ljf/f;

    .line 203
    .line 204
    new-instance v2, Lyf/g$d$a;

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    move-object v10, p1

    .line 208
    invoke-direct/range {v6 .. v12}, Lyf/g$d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lyf/g;Ljf/f;Lkf/i;J)V

    .line 209
    .line 210
    .line 211
    iput-object v5, p0, Lyf/g$d;->j:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, p0, Lyf/g$d;->i:I

    .line 214
    .line 215
    invoke-static {v1, v2, p0}, Lpr0/g;->q(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_9
    iget-object v6, p0, Lyf/g$d;->k:Lyf/g;

    .line 223
    .line 224
    iget-object v3, p0, Lyf/g$d;->m:Ljf/f;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljf/f;->f()Ljf/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lyf/g$d;->n:Ljf/s;

    .line 231
    .line 232
    invoke-static {v6, v3, v4, p1}, Lyf/g;->d(Lyf/g;Ljf/i0;Ljf/s;Lkf/i;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v3, p0, Lyf/g$d;->m:Ljf/f;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljf/f;->g()Ljava/util/UUID;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    move-object v9, p1

    .line 243
    move-wide v10, v11

    .line 244
    invoke-static/range {v6 .. v11}, Lyf/g;->e(Lyf/g;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lkf/i;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object v5, p0, Lyf/g$d;->j:Ljava/lang/Object;

    .line 249
    .line 250
    iput v2, p0, Lyf/g$d;->i:I

    .line 251
    .line 252
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v0, :cond_a

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p1
.end method
