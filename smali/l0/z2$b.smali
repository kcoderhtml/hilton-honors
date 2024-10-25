.class final Ll0/z2$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/z2;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x85,
        0x89,
        0x9f
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

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll0/z2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/z2$b;->p:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Ll0/z2$b;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/z2$b;->p:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll0/z2$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/z2$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ll0/z2$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll0/z2$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ll0/z2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Ll0/z2$b;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v1, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lu0/f;

    .line 26
    .line 27
    iget-object v8, v1, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lor0/d;

    .line 30
    .line 31
    iget-object v9, v1, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v10, v1, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Ljava/util/Set;

    .line 38
    .line 39
    iget-object v11, v1, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget v2, v1, Ll0/z2$b;->m:I

    .line 53
    .line 54
    iget-object v7, v1, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, v1, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lu0/f;

    .line 59
    .line 60
    iget-object v9, v1, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lor0/d;

    .line 63
    .line 64
    iget-object v10, v1, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v11, v1, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/util/Set;

    .line 71
    .line 72
    iget-object v12, v1, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object v7, v8

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v2, v1, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v7, v1, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lu0/f;

    .line 93
    .line 94
    iget-object v8, v1, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lor0/d;

    .line 97
    .line 98
    iget-object v9, v1, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v10, v1, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Ljava/util/Set;

    .line 105
    .line 106
    iget-object v11, v1, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 109
    .line 110
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 124
    .line 125
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ll0/z2$b$a;

    .line 131
    .line 132
    invoke-direct {v9, v10}, Ll0/z2$b$a;-><init>(Ljava/util/Set;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static {v2, v8, v8, v7, v8}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 145
    .line 146
    new-instance v7, Ll0/z2$b$b;

    .line 147
    .line 148
    invoke-direct {v7, v8}, Ll0/z2$b$b;-><init>(Lor0/d;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Lu0/h$a;->e(Lkotlin/jvm/functions/Function2;)Lu0/f;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :try_start_2
    invoke-virtual {v2, v9}, Lu0/h$a;->i(Lkotlin/jvm/functions/Function1;)Lu0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v12, v1, Ll0/z2$b;->p:Lkotlin/jvm/functions/Function0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v2}, Lu0/h;->l()Lu0/h;

    .line 162
    .line 163
    .line 164
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 165
    :try_start_4
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 169
    :try_start_5
    invoke-virtual {v2, v13}, Lu0/h;->s(Lu0/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 173
    .line 174
    .line 175
    iput-object v11, v1, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v1, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v1, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v1, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v1, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v12, v1, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput v6, v1, Ll0/z2$b;->n:I

    .line 188
    .line 189
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v0, :cond_4

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-object v2, v12

    .line 197
    :goto_1
    move-object v12, v1

    .line 198
    :goto_2
    iput-object v11, v12, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v12, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v9, v12, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v8, v12, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v7, v12, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v12, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v12, Ll0/z2$b;->m:I

    .line 211
    .line 212
    iput v5, v12, Ll0/z2$b;->n:I

    .line 213
    .line 214
    invoke-interface {v8, v12}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    if-ne v13, v0, :cond_5

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    move-object v14, v12

    .line 222
    move-object v12, v11

    .line 223
    move-object v11, v10

    .line 224
    move-object v10, v9

    .line 225
    move-object v9, v8

    .line 226
    move-object v8, v7

    .line 227
    move-object v7, v2

    .line 228
    move v2, v3

    .line 229
    :goto_3
    :try_start_7
    check-cast v13, Ljava/util/Set;

    .line 230
    .line 231
    :cond_6
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-static {v11, v13}, Ll0/z2;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move v2, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    :goto_4
    move v2, v6

    .line 243
    :goto_5
    invoke-interface {v9}, Lor0/t;->k()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v13}, Lor0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Ljava/util/Set;

    .line 252
    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lu0/h;->e:Lu0/h$a;

    .line 261
    .line 262
    invoke-virtual {v2, v10}, Lu0/h$a;->i(Lkotlin/jvm/functions/Function1;)Lu0/h;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v13, v14, Ll0/z2$b;->p:Lkotlin/jvm/functions/Function0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    .line 268
    :try_start_8
    invoke-virtual {v2}, Lu0/h;->l()Lu0/h;

    .line 269
    .line 270
    .line 271
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 272
    :try_start_9
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 276
    :try_start_a
    invoke-virtual {v2, v15}, Lu0/h;->s(Lu0/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 277
    .line 278
    .line 279
    :try_start_b
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    iput-object v12, v14, Ll0/z2$b;->o:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v14, Ll0/z2$b;->h:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v14, Ll0/z2$b;->i:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v9, v14, Ll0/z2$b;->j:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, v14, Ll0/z2$b;->k:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v13, v14, Ll0/z2$b;->l:Ljava/lang/Object;

    .line 299
    .line 300
    iput v4, v14, Ll0/z2$b;->n:I

    .line 301
    .line 302
    invoke-interface {v12, v13, v14}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 306
    if-ne v2, v0, :cond_9

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_9
    move-object v7, v8

    .line 310
    move-object v8, v9

    .line 311
    move-object v9, v10

    .line 312
    move-object v10, v11

    .line 313
    move-object v11, v12

    .line 314
    move-object v2, v13

    .line 315
    goto :goto_6

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    move-object v3, v0

    .line 318
    :try_start_c
    invoke-virtual {v2, v15}, Lu0/h;->s(Lu0/h;)V

    .line 319
    .line 320
    .line 321
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    :try_start_d
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 327
    :cond_a
    move-object v2, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v9

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v12

    .line 333
    :goto_6
    move-object v12, v14

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object v3, v0

    .line 338
    :try_start_e
    invoke-virtual {v2, v13}, Lu0/h;->s(Lu0/h;)V

    .line 339
    .line 340
    .line 341
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    :try_start_f
    invoke-virtual {v2}, Lu0/h;->d()V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 347
    :goto_7
    invoke-interface {v7}, Lu0/f;->dispose()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
