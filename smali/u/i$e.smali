.class final Lu/i$e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->c(Ll1/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x32b,
        0x33c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ll1/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic n:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ll1/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Ll1/b0;",
            ">;",
            "Lkotlin/jvm/internal/l0<",
            "Ll1/b0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu/i$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu/i$e;->m:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i$e;->n:Lkotlin/jvm/internal/l0;

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
    invoke-virtual {p0, p1, p2}, Lu/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu/i$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lu/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lu/i$e;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i$e;->m:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iget-object v2, p0, Lu/i$e;->n:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/i$e;-><init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/i$e;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu/i$e;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v2, v0, Lu/i$e;->k:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lu/i$e;->j:I

    .line 19
    .line 20
    iget-object v7, v0, Lu/i$e;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ll1/p;

    .line 23
    .line 24
    iget-object v8, v0, Lu/i$e;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, Ll1/c;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    iget v2, v0, Lu/i$e;->j:I

    .line 45
    .line 46
    iget-object v7, v0, Lu/i$e;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Ll1/c;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lu/i$e;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ll1/c;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    move-object v7, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-nez v2, :cond_16

    .line 69
    .line 70
    sget-object v9, Ll1/r;->Main:Ll1/r;

    .line 71
    .line 72
    iput-object v7, v8, Lu/i$e;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v8, Lu/i$e;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v8, Lu/i$e;->j:I

    .line 77
    .line 78
    iput v6, v8, Lu/i$e;->k:I

    .line 79
    .line 80
    invoke-interface {v7, v9, v8}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-ne v9, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    :goto_1
    check-cast v9, Ll1/p;

    .line 93
    .line 94
    invoke-virtual {v9}, Ll1/p;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_2
    if-ge v12, v11, :cond_5

    .line 104
    .line 105
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Ll1/b0;

    .line 110
    .line 111
    invoke-static {v13}, Ll1/q;->d(Ll1/b0;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v10, v6

    .line 123
    :goto_3
    if-eqz v10, :cond_6

    .line 124
    .line 125
    move v2, v6

    .line 126
    :cond_6
    invoke-virtual {v9}, Ll1/p;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_4
    if-ge v12, v11, :cond_a

    .line 136
    .line 137
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ll1/b0;

    .line 142
    .line 143
    invoke-virtual {v13}, Ll1/b0;->o()Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_8

    .line 148
    .line 149
    invoke-interface {v8}, Ll1/c;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    invoke-interface {v8}, Ll1/c;->h0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v13, v14, v15, v4, v5}, Ll1/q;->f(Ll1/b0;JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v4, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    :goto_5
    move v4, v6

    .line 167
    :goto_6
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move v4, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    :goto_7
    if-eqz v4, :cond_b

    .line 177
    .line 178
    move v2, v6

    .line 179
    :cond_b
    sget-object v4, Ll1/r;->Final:Ll1/r;

    .line 180
    .line 181
    iput-object v8, v7, Lu/i$e;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v7, Lu/i$e;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v7, Lu/i$e;->j:I

    .line 186
    .line 187
    iput v3, v7, Lu/i$e;->k:I

    .line 188
    .line 189
    invoke-interface {v8, v4, v7}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v1, :cond_c

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_c
    move-object v5, v7

    .line 197
    move-object v7, v9

    .line 198
    :goto_8
    check-cast v4, Ll1/p;

    .line 199
    .line 200
    invoke-virtual {v4}, Ll1/p;->c()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const/4 v10, 0x0

    .line 209
    :goto_9
    if-ge v10, v9, :cond_e

    .line 210
    .line 211
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ll1/b0;

    .line 216
    .line 217
    invoke-virtual {v11}, Ll1/b0;->o()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_d

    .line 222
    .line 223
    move v4, v6

    .line 224
    goto :goto_a

    .line 225
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_e
    const/4 v4, 0x0

    .line 229
    :goto_a
    if-eqz v4, :cond_f

    .line 230
    .line 231
    move v2, v6

    .line 232
    :cond_f
    iget-object v4, v5, Lu/i$e;->m:Lkotlin/jvm/internal/l0;

    .line 233
    .line 234
    iget-object v4, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Ll1/b0;

    .line 237
    .line 238
    invoke-virtual {v4}, Ll1/b0;->f()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    invoke-static {v7, v9, v10}, Lu/i;->a(Ll1/p;J)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v7}, Ll1/p;->c()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_b
    if-ge v9, v7, :cond_11

    .line 258
    .line 259
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    move-object v11, v10

    .line 264
    check-cast v11, Ll1/b0;

    .line 265
    .line 266
    invoke-virtual {v11}, Ll1/b0;->h()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-eqz v11, :cond_10

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    const/4 v10, 0x0

    .line 277
    :goto_c
    check-cast v10, Ll1/b0;

    .line 278
    .line 279
    if-eqz v10, :cond_12

    .line 280
    .line 281
    iget-object v4, v5, Lu/i$e;->m:Lkotlin/jvm/internal/l0;

    .line 282
    .line 283
    iput-object v10, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v4, v5, Lu/i$e;->n:Lkotlin/jvm/internal/l0;

    .line 286
    .line 287
    iput-object v10, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_12
    move v2, v6

    .line 291
    move-object v7, v8

    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_10

    .line 294
    :cond_13
    iget-object v4, v5, Lu/i$e;->n:Lkotlin/jvm/internal/l0;

    .line 295
    .line 296
    invoke-virtual {v7}, Ll1/p;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v9, v5, Lu/i$e;->m:Lkotlin/jvm/internal/l0;

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_d
    if-ge v11, v10, :cond_15

    .line 308
    .line 309
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    move-object v13, v12

    .line 314
    check-cast v13, Ll1/b0;

    .line 315
    .line 316
    invoke-virtual {v13}, Ll1/b0;->f()J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    iget-object v15, v9, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v15, Ll1/b0;

    .line 323
    .line 324
    move-object/from16 p1, v7

    .line 325
    .line 326
    invoke-virtual {v15}, Ll1/b0;->f()J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    invoke-static {v13, v14, v6, v7}, Ll1/a0;->d(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_14

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v7, p1

    .line 340
    .line 341
    const/4 v6, 0x1

    .line 342
    goto :goto_d

    .line 343
    :cond_15
    const/4 v12, 0x0

    .line 344
    :goto_e
    iput-object v12, v4, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_f
    move-object v7, v8

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v6, 0x1

    .line 349
    :goto_10
    move-object v8, v5

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v1
.end method
