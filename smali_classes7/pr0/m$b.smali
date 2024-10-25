.class final Lpr0/m$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr0/m;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "downstream",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xdd,
        0x1aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpr0/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr0/m$b;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lpr0/m$b;->n:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpr0/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lpr0/m$b;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lpr0/m$b;->n:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lpr0/m$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lpr0/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lpr0/m$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v2, v0, Lpr0/m$b;->j:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lpr0/m$b;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 21
    .line 22
    iget-object v6, v0, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lor0/t;

    .line 25
    .line 26
    iget-object v7, v0, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v7

    .line 34
    move-object v7, v6

    .line 35
    move-object v6, v2

    .line 36
    move-object v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v2, v0, Lpr0/m$b;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/k0;

    .line 49
    .line 50
    iget-object v6, v0, Lpr0/m$b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/internal/l0;

    .line 53
    .line 54
    iget-object v7, v0, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lor0/t;

    .line 57
    .line 58
    iget-object v8, v0, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move-object v2, v0

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    iget-object v2, v0, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    new-instance v9, Lpr0/m$b$c;

    .line 84
    .line 85
    iget-object v10, v0, Lpr0/m$b;->n:Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    invoke-direct {v9, v10, v5}, Lpr0/m$b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v6 .. v11}, Lor0/p;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lor0/t;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Lkotlin/jvm/internal/l0;

    .line 97
    .line 98
    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v8, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    move-object v7, v6

    .line 106
    move-object/from16 v6, v16

    .line 107
    .line 108
    :goto_0
    iget-object v9, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object v10, Lqr0/u;->c:Lrr0/h0;

    .line 111
    .line 112
    if-eq v9, v10, :cond_b

    .line 113
    .line 114
    new-instance v9, Lkotlin/jvm/internal/k0;

    .line 115
    .line 116
    invoke-direct {v9}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    iget-object v11, v2, Lpr0/m$b;->m:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    sget-object v12, Lqr0/u;->a:Lrr0/h0;

    .line 126
    .line 127
    if-ne v10, v12, :cond_3

    .line 128
    .line 129
    move-object v10, v5

    .line 130
    :cond_3
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    iput-wide v10, v9, Lkotlin/jvm/internal/k0;->b:J

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    cmp-long v15, v10, v13

    .line 145
    .line 146
    if-ltz v15, :cond_4

    .line 147
    .line 148
    move v15, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v15, 0x0

    .line 151
    :goto_1
    if-eqz v15, :cond_8

    .line 152
    .line 153
    cmp-long v10, v10, v13

    .line 154
    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    iget-object v10, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v10, v12, :cond_5

    .line 160
    .line 161
    move-object v10, v5

    .line 162
    :cond_5
    iput-object v8, v2, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v2, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v2, Lpr0/m$b;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, v2, Lpr0/m$b;->i:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v2, Lpr0/m$b;->j:I

    .line 171
    .line 172
    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_7
    move-object/from16 v16, v6

    .line 182
    .line 183
    move-object v6, v2

    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v2, "Debounce timeout should not be negative"

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :goto_3
    new-instance v10, Lwr0/i;

    .line 200
    .line 201
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-direct {v10, v11}, Lwr0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 206
    .line 207
    .line 208
    iget-object v11, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    if-eqz v11, :cond_9

    .line 211
    .line 212
    iget-wide v11, v9, Lkotlin/jvm/internal/k0;->b:J

    .line 213
    .line 214
    new-instance v9, Lpr0/m$b$a;

    .line 215
    .line 216
    invoke-direct {v9, v8, v2, v5}, Lpr0/m$b$a;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11, v12, v9}, Lwr0/b;->a(Lwr0/c;JLkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v7}, Lor0/t;->i()Lwr0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    new-instance v11, Lpr0/m$b$b;

    .line 227
    .line 228
    invoke-direct {v11, v2, v8, v5}, Lpr0/m$b$b;-><init>(Lkotlin/jvm/internal/l0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v9, v11}, Lwr0/c;->c(Lwr0/f;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v6, Lpr0/m$b;->k:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v7, v6, Lpr0/m$b;->l:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v2, v6, Lpr0/m$b;->h:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v6, Lpr0/m$b;->i:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v6, Lpr0/m$b;->j:I

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Lwr0/i;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-ne v9, v1, :cond_a

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_a
    move-object/from16 v16, v6

    .line 252
    .line 253
    move-object v6, v2

    .line 254
    move-object/from16 v2, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v1
.end method
