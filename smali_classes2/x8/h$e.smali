.class final Lx8/h$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "StatusRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/h;->b(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
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
        "Lko0/s<",
        "+",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lko0/s;",
        "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.components.core.internal.data.api.DefaultStatusRepository$poll$pollingFlow$1"
    f = "StatusRepository.kt"
    l = {
        0x36,
        0x37,
        0x3e,
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Lx8/h;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method constructor <init>(Lx8/h;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/h;",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx8/h$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx8/h$e;->k:Lx8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lx8/h$e;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lx8/h$e;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, Lx8/h$e;->n:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lx8/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lx8/h$e;->k:Lx8/h;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/h$e;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lx8/h$e;->m:J

    .line 8
    .line 9
    iget-wide v5, p0, Lx8/h$e;->n:J

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    move-object v7, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lx8/h$e;-><init>(Lx8/h;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v8, Lx8/h$e;->j:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx8/h$e;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lko0/s<",
            "Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lx8/h$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx8/h$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lx8/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx8/h$e;->i:I

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
    iget-object v1, p0, Lx8/h$e;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Lx8/h$e;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lx8/h$e;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, p0, Lx8/h$e;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 53
    .line 54
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v1, p0, Lx8/h$e;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lko0/s;

    .line 67
    .line 68
    invoke-virtual {p1}, Lko0/s;->j()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lx8/h$e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :goto_0
    move-object p1, p0

    .line 85
    :cond_5
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lmr0/b2;->m(Lkotlin/coroutines/CoroutineContext;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_b

    .line 94
    .line 95
    iget-object v7, p1, Lx8/h$e;->k:Lx8/h;

    .line 96
    .line 97
    iget-object v8, p1, Lx8/h$e;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p1, Lx8/h$e;->j:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p1, Lx8/h$e;->i:I

    .line 102
    .line 103
    invoke-static {v7, v8, p1}, Lx8/h;->c(Lx8/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-ne v7, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    move-object v12, v7

    .line 111
    move-object v7, v1

    .line 112
    move-object v1, v12

    .line 113
    :goto_1
    invoke-static {v1}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v7, p1, Lx8/h$e;->j:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p1, Lx8/h$e;->h:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p1, Lx8/h$e;->i:I

    .line 122
    .line 123
    invoke-interface {v7, v8, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v0, :cond_7

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    :goto_2
    invoke-static {v1}, Lko0/s;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;

    .line 140
    .line 141
    invoke-static {v1}, Lc9/o;->a(Lcom/adyen/checkout/components/core/internal/data/model/StatusResponse;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v6, v5, v6}, Lmr0/b2;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v1, p1, Lx8/h$e;->k:Lx8/h;

    .line 155
    .line 156
    iget-wide v8, p1, Lx8/h$e;->m:J

    .line 157
    .line 158
    iget-wide v10, p1, Lx8/h$e;->n:J

    .line 159
    .line 160
    invoke-static {v1, v8, v9, v10, v11}, Lx8/h;->g(Lx8/h;JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v8, "Max polling time has been exceeded."

    .line 169
    .line 170
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lko0/s;->a(Ljava/lang/Object;)Lko0/s;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v7, p1, Lx8/h$e;->j:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, p1, Lx8/h$e;->h:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, p1, Lx8/h$e;->i:I

    .line 190
    .line 191
    invoke-interface {v7, v1, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_9
    move-object v1, v7

    .line 199
    :goto_3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7, v6, v5, v6}, Lmr0/b2;->e(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v1, v7

    .line 208
    :goto_4
    iget-object v7, p1, Lx8/h$e;->k:Lx8/h;

    .line 209
    .line 210
    invoke-static {v7}, Lx8/h;->e(Lx8/h;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iput-object v1, p1, Lx8/h$e;->j:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, p1, Lx8/h$e;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p1, Lx8/h$e;->i:I

    .line 219
    .line 220
    invoke-static {v7, v8, p1}, Lmr0/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v0, :cond_5

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1
.end method
