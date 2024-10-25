.class final Lsf/a$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a;->g(Ljf/f;Luf/b;)Lkotlinx/coroutines/flow/Flow;
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
        "Ljf/e0$a;",
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
    c = "com.apollographql.apollo3.cache.normalized.internal.ApolloCacheInterceptor$interceptMutation$1"
    f = "ApolloCacheInterceptor.kt"
    l = {
        0x87,
        0xa0,
        0xb1,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic m:Lsf/a;

.field final synthetic n:Ljf/s;

.field final synthetic o:Luf/b;


# direct methods
.method constructor <init>(Ljf/f;Lsf/a;Ljf/s;Luf/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f<",
            "TD;>;",
            "Lsf/a;",
            "Ljf/s;",
            "Luf/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsf/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/a$b;->l:Ljf/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/a$b;->m:Lsf/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/a$b;->n:Ljf/s;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/a$b;->o:Luf/b;

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
    new-instance v6, Lsf/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/a$b;->l:Ljf/f;

    .line 4
    .line 5
    iget-object v2, p0, Lsf/a$b;->m:Lsf/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsf/a$b;->n:Ljf/s;

    .line 8
    .line 9
    iget-object v4, p0, Lsf/a$b;->o:Luf/b;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lsf/a$b;-><init>(Ljf/f;Lsf/a;Ljf/s;Luf/b;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lsf/a$b;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf/a$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsf/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsf/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsf/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lsf/a$b;->j:I

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v11, :cond_2

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-eq v0, v9, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v0, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, v7, Lsf/a$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 44
    .line 45
    iget-object v1, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 48
    .line 49
    iget-object v2, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/l0;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, v7, Lsf/a$b;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/internal/l0;

    .line 65
    .line 66
    iget-object v1, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/internal/l0;

    .line 69
    .line 70
    iget-object v2, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljf/e0$a;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object/from16 v1, v21

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v0, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljf/e0$a;

    .line 87
    .line 88
    iget-object v1, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v13, v0

    .line 102
    check-cast v13, Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    .line 104
    iget-object v0, v7, Lsf/a$b;->l:Ljf/f;

    .line 105
    .line 106
    invoke-static {v0}, Lpf/j;->l(Ljf/f;)Ljf/e0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    iget-object v0, v7, Lsf/a$b;->m:Lsf/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Lsf/a;->f()Lpf/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v7, Lsf/a$b;->l:Ljf/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljf/f;->f()Ljf/i0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v7, Lsf/a$b;->l:Ljf/f;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljf/f;->g()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v7, Lsf/a$b;->n:Ljf/s;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput-object v13, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v14, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v7, Lsf/a$b;->j:I

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v14

    .line 141
    move-object/from16 v6, p0

    .line 142
    .line 143
    invoke-interface/range {v0 .. v6}, Lpf/a;->c(Ljf/i0;Ljf/i0$a;Ljava/util/UUID;Ljf/s;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_5
    move-object v1, v13

    .line 151
    move-object v0, v14

    .line 152
    :goto_0
    move-object v2, v0

    .line 153
    move-object/from16 v20, v1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v20, v13

    .line 157
    .line 158
    move-object v2, v14

    .line 159
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Lsf/a$b;->o:Luf/b;

    .line 165
    .line 166
    iget-object v3, v7, Lsf/a$b;->l:Ljf/f;

    .line 167
    .line 168
    invoke-interface {v1, v3}, Luf/b;->a(Ljf/f;)Lkotlinx/coroutines/flow/Flow;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lsf/a$b$b;

    .line 173
    .line 174
    invoke-direct {v3, v0, v12}, Lsf/a$b$b;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v3}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lkotlin/jvm/internal/l0;

    .line 182
    .line 183
    invoke-direct {v3}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v15, Lkotlin/jvm/internal/l0;

    .line 187
    .line 188
    invoke-direct {v15}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lsf/a$b$a;

    .line 192
    .line 193
    iget-object v5, v7, Lsf/a$b;->m:Lsf/a;

    .line 194
    .line 195
    iget-object v6, v7, Lsf/a$b;->l:Ljf/f;

    .line 196
    .line 197
    iget-object v14, v7, Lsf/a$b;->n:Ljf/s;

    .line 198
    .line 199
    move-object v13, v4

    .line 200
    move-object/from16 v19, v14

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-object/from16 v18, v6

    .line 208
    .line 209
    invoke-direct/range {v13 .. v20}, Lsf/a$b$a;-><init>(Ljf/e0$a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lsf/a;Ljf/f;Ljf/s;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v0, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v7, Lsf/a$b;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput v11, v7, Lsf/a$b;->j:I

    .line 219
    .line 220
    invoke-interface {v1, v4, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v1, v8, :cond_7

    .line 225
    .line 226
    return-object v8

    .line 227
    :cond_7
    move-object v1, v2

    .line 228
    move-object v2, v0

    .line 229
    move-object v0, v3

    .line 230
    :goto_2
    iget-object v3, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 231
    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    iget-object v3, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, v7, Lsf/a$b;->m:Lsf/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Lsf/a;->f()Lpf/a;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, v7, Lsf/a$b;->l:Ljf/f;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljf/f;->g()Ljava/util/UUID;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v2, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v7, Lsf/a$b;->i:Ljava/lang/Object;

    .line 257
    .line 258
    iput v10, v7, Lsf/a$b;->j:I

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-interface {v1, v3, v4, v7}, Lpf/a;->e(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v8, :cond_8

    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_8
    move-object v3, v2

    .line 269
    move-object v2, v0

    .line 270
    :goto_3
    check-cast v1, Ljava/util/Set;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v3, v2

    .line 278
    move-object v2, v0

    .line 279
    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    move-object v2, v3

    .line 283
    :cond_a
    iget-object v1, v7, Lsf/a$b;->m:Lsf/a;

    .line 284
    .line 285
    invoke-virtual {v1}, Lsf/a;->f()Lpf/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/util/Set;

    .line 295
    .line 296
    iput-object v2, v7, Lsf/a$b;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v7, Lsf/a$b;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v7, Lsf/a$b;->i:Ljava/lang/Object;

    .line 301
    .line 302
    iput v9, v7, Lsf/a$b;->j:I

    .line 303
    .line 304
    invoke-interface {v1, v0, v7}, Lpf/a;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v8, :cond_b

    .line 309
    .line 310
    return-object v8

    .line 311
    :cond_b
    move-object v0, v2

    .line 312
    :goto_5
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Ljava/lang/Throwable;

    .line 318
    .line 319
    throw v0

    .line 320
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0
.end method
