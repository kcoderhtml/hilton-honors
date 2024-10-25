.class final Lu/l$c$a$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/c;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll1/c;",
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$2"
    f = "Draggable.kt"
    l = {
        0x148,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic o:Lu/l;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lu/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lu/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/l$c$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/l$c$a$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lu/l$c$a$b;->o:Lu/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/l$c$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/l$c$a$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/l$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lu/l$c$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu/l$c$a$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lu/l$c$a$b;->o:Lu/l;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/l$c$a$b;-><init>(Lkotlinx/coroutines/CoroutineScope;Lu/l;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/l$c$a$b;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lu/l$c$a$b;->l:I

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v7, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    iget v9, v1, Lu/l$c$a$b;->k:I

    .line 22
    .line 23
    iget-object v0, v1, Lu/l$c$a$b;->j:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iget-object v0, v1, Lu/l$c$a$b;->i:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Lu/l;

    .line 32
    .line 33
    iget-object v0, v1, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v0

    .line 36
    check-cast v12, Ll1/c;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move v5, v9

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v14, v1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v1, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ll1/c;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    move-object v14, v1

    .line 72
    :goto_0
    move-object v15, v2

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ll1/c;

    .line 81
    .line 82
    move-object v15, v1

    .line 83
    :goto_1
    iget-object v9, v15, Lu/l$c$a$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    invoke-static {v9}, Lmr0/l0;->g(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_b

    .line 90
    .line 91
    iget-object v9, v15, Lu/l$c$a$b;->o:Lu/l;

    .line 92
    .line 93
    invoke-static {v9}, Lu/l;->p2(Lu/l;)Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v9, v15, Lu/l$c$a$b;->o:Lu/l;

    .line 98
    .line 99
    invoke-static {v9}, Lu/l;->q2(Lu/l;)Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v9, v15, Lu/l$c$a$b;->o:Lu/l;

    .line 104
    .line 105
    invoke-static {v9}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-object v9, v15, Lu/l$c$a$b;->o:Lu/l;

    .line 110
    .line 111
    invoke-static {v9}, Lu/l;->k2(Lu/l;)Lu/q;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iput-object v0, v15, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v8, v15, Lu/l$c$a$b;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v8, v15, Lu/l$c$a$b;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v15, Lu/l$c$a$b;->l:I

    .line 122
    .line 123
    move-object v9, v0

    .line 124
    move-object v14, v15

    .line 125
    invoke-static/range {v9 .. v14}, Lu/k;->b(Ll1/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm1/c;Lu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v2, :cond_3

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_3
    move-object v14, v15

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    check-cast v9, Lkotlin/Pair;

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    iget-object v12, v14, Lu/l$c$a$b;->o:Lu/l;

    .line 139
    .line 140
    iget-object v13, v14, Lu/l$c$a$b;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v9}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v11, v0

    .line 147
    check-cast v11, Ll1/b0;

    .line 148
    .line 149
    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, La1/f;

    .line 154
    .line 155
    invoke-virtual {v0}, La1/f;->x()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    invoke-static {v12}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v12}, Lu/l;->i2(Lu/l;)Lor0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v12}, Lu/l;->l2(Lu/l;)Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v12}, Lu/l;->k2(Lu/l;)Lu/q;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iput-object v2, v14, Lu/l$c$a$b;->m:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v12, v14, Lu/l$c$a$b;->i:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v14, Lu/l$c$a$b;->j:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v14, Lu/l$c$a$b;->k:I

    .line 182
    .line 183
    iput v6, v14, Lu/l$c$a$b;->l:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    .line 185
    move-object v10, v2

    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    move-object/from16 v21, v13

    .line 189
    .line 190
    move-wide/from16 v12, v16

    .line 191
    .line 192
    move-object/from16 v22, v14

    .line 193
    .line 194
    move-object v14, v0

    .line 195
    move-object v3, v15

    .line 196
    move-object v15, v9

    .line 197
    move/from16 v16, v18

    .line 198
    .line 199
    move-object/from16 v17, v19

    .line 200
    .line 201
    move-object/from16 v18, v22

    .line 202
    .line 203
    :try_start_2
    invoke-static/range {v10 .. v18}, Lu/k;->c(Ll1/c;Ll1/b0;JLm1/c;Lor0/u;ZLu/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    if-ne v0, v3, :cond_4

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_4
    move-object v12, v2

    .line 211
    move-object v2, v3

    .line 212
    move v9, v5

    .line 213
    move-object/from16 v11, v20

    .line 214
    .line 215
    move-object/from16 v10, v21

    .line 216
    .line 217
    move-object/from16 v14, v22

    .line 218
    .line 219
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v11}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lm1/c;->b()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-static {v11}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lm1/c;->d()V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lu/h$d;

    .line 243
    .line 244
    invoke-static {v11}, Lu/l;->l2(Lu/l;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    const/high16 v3, -0x40800000    # -1.0f

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move v3, v4

    .line 254
    :goto_4
    invoke-static {v9, v10, v3}, Lk2/u;->m(JF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-direct {v0, v9, v10, v8}, Lu/h$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    move-object v12, v2

    .line 268
    move-object v2, v3

    .line 269
    move-object/from16 v11, v20

    .line 270
    .line 271
    move-object/from16 v10, v21

    .line 272
    .line 273
    move-object/from16 v14, v22

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    :goto_5
    move-object/from16 v11, v20

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object/from16 v20, v12

    .line 284
    .line 285
    move-object/from16 v21, v13

    .line 286
    .line 287
    move-object/from16 v22, v14

    .line 288
    .line 289
    move-object v3, v15

    .line 290
    move-object v12, v2

    .line 291
    move-object v2, v3

    .line 292
    move-object/from16 v11, v20

    .line 293
    .line 294
    move-object/from16 v10, v21

    .line 295
    .line 296
    :goto_6
    :try_start_4
    invoke-static {v10}, Lmr0/l0;->g(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 297
    .line 298
    .line 299
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 300
    if-eqz v3, :cond_7

    .line 301
    .line 302
    :cond_6
    sget-object v0, Lu/h$a;->a:Lu/h$a;

    .line 303
    .line 304
    :goto_7
    invoke-static {v11}, Lu/l;->i2(Lu/l;)Lor0/d;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v3, v0}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-object v0, v12

    .line 312
    move-object v15, v14

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    :goto_8
    if-eqz v5, :cond_9

    .line 318
    .line 319
    invoke-static {v11}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lm1/c;->b()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v11}, Lu/l;->o2(Lu/l;)Lm1/c;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lm1/c;->d()V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lu/h$d;

    .line 335
    .line 336
    invoke-static {v11}, Lu/l;->l2(Lu/l;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    const/high16 v4, -0x40800000    # -1.0f

    .line 343
    .line 344
    :cond_8
    invoke-static {v2, v3, v4}, Lk2/u;->m(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    invoke-direct {v5, v2, v3, v8}, Lu/h$d;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_9
    sget-object v5, Lu/h$a;->a:Lu/h$a;

    .line 353
    .line 354
    :goto_9
    invoke-static {v11}, Lu/l;->i2(Lu/l;)Lor0/d;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2, v5}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_a
    move-object/from16 v22, v14

    .line 363
    .line 364
    move-object v3, v15

    .line 365
    move-object v0, v2

    .line 366
    move-object v2, v3

    .line 367
    move-object/from16 v15, v22

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
