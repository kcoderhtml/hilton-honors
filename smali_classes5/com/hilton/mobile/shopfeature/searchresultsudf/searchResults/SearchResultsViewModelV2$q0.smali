.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;
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
        "Ly70/v$m;",
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
        "data",
        "Ly70/e;",
        "Ly70/v$m;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.searchResults.SearchResultsViewModelV2$priceFilterState$1"
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
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;",
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
            "Ly70/v$m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->a(Ll80/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_2d

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$q0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll80/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll80/b;->i()Ly70/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Ly70/e$c;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ly70/e$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ly70/z;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-virtual {v1}, Ll80/b;->i()Ly70/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v1, v1, Ly70/e$a;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ly70/z;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Ly70/z;->d()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_5
    move-object v6, v5

    .line 70
    check-cast v6, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v10, v9

    .line 92
    check-cast v10, Lk40/j;

    .line 93
    .line 94
    invoke-virtual {v10}, Lk40/j;->t()Ld80/d;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ld80/d;->s()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lk40/j;

    .line 130
    .line 131
    invoke-virtual {v9}, Lk40/j;->t()Ld80/d;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ld80/d;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_9

    .line 144
    .line 145
    move v10, v11

    .line 146
    :cond_9
    if-eqz v10, :cond_a

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_a
    if-eqz v9, :cond_8

    .line 150
    .line 151
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    invoke-static {v8}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, ""

    .line 164
    .line 165
    if-ne v8, v11, :cond_c

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    move-object v7, v9

    .line 177
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    :cond_d
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_e

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    move-object v14, v13

    .line 197
    check-cast v14, Lk40/j;

    .line 198
    .line 199
    invoke-virtual {v14}, Lk40/j;->t()Ld80/d;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Ld80/d;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_d

    .line 208
    .line 209
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_e
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    if-eqz v13, :cond_12

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Lk40/j;

    .line 233
    .line 234
    invoke-virtual {v13}, Lk40/j;->t()Ld80/d;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v13}, Ld80/d;->h()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_10

    .line 247
    .line 248
    move v14, v11

    .line 249
    goto :goto_7

    .line 250
    :cond_10
    move v14, v10

    .line 251
    :goto_7
    if-eqz v14, :cond_11

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :cond_11
    if-eqz v13, :cond_f

    .line 255
    .line 256
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    invoke-static {v12}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-ne v12, v11, :cond_13

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-static {v8}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object v9, v8

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 278
    .line 279
    :cond_13
    move-object v8, v5

    .line 280
    check-cast v8, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    xor-int/2addr v8, v11

    .line 287
    const/4 v12, 0x0

    .line 288
    if-eqz v8, :cond_1b

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_1a

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lk40/j;

    .line 305
    .line 306
    invoke-virtual {v13}, Lk40/j;->t()Ld80/d;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Ld80/d;->m()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v13}, Ljava/lang/Math;->nextUp(F)F

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_14

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    check-cast v14, Lk40/j;

    .line 329
    .line 330
    invoke-virtual {v14}, Lk40/j;->t()Ld80/d;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-virtual {v14}, Ld80/d;->m()F

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-static {v14}, Ljava/lang/Math;->nextUp(F)F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    goto :goto_8

    .line 347
    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    :cond_15
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_17

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    move-object v15, v14

    .line 367
    check-cast v15, Lk40/j;

    .line 368
    .line 369
    invoke-virtual {v15}, Lk40/j;->e()Lb80/b;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    invoke-virtual/range {v16 .. v16}, Lb80/b;->isUnavailableOrError()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    if-nez v16, :cond_16

    .line 378
    .line 379
    invoke-virtual {v15}, Lk40/j;->t()Ld80/d;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-virtual {v15}, Ld80/d;->m()F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    cmpl-float v15, v15, v12

    .line 388
    .line 389
    if-lez v15, :cond_16

    .line 390
    .line 391
    move v15, v11

    .line 392
    goto :goto_a

    .line 393
    :cond_16
    move v15, v10

    .line 394
    :goto_a
    if-eqz v15, :cond_15

    .line 395
    .line 396
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_17
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    xor-int/2addr v6, v11

    .line 405
    if-eqz v6, :cond_19

    .line 406
    .line 407
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_18

    .line 416
    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Lk40/j;

    .line 422
    .line 423
    invoke-virtual {v8}, Lk40/j;->t()Ld80/d;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8}, Ld80/d;->m()F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 432
    .line 433
    invoke-static {v8, v14, v15}, Ljava/lang/Math;->nextAfter(FD)F

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v16

    .line 441
    if-eqz v16, :cond_1c

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    check-cast v16, Lk40/j;

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Lk40/j;->t()Ld80/d;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    invoke-virtual/range {v16 .. v16}, Ld80/d;->m()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4, v14, v15}, Ljava/lang/Math;->nextAfter(FD)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    goto :goto_b

    .line 466
    :cond_18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_19
    move v8, v12

    .line 473
    goto :goto_c

    .line 474
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 475
    .line 476
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_1b
    move v8, v12

    .line 481
    move v13, v8

    .line 482
    :cond_1c
    :goto_c
    check-cast v3, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1f

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ly70/i;

    .line 499
    .line 500
    instance-of v6, v4, Ly70/i$f;

    .line 501
    .line 502
    if-eqz v6, :cond_1e

    .line 503
    .line 504
    check-cast v4, Ly70/i$f;

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_1e
    const/4 v4, 0x0

    .line 508
    :goto_d
    if-eqz v4, :cond_1d

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_1f
    const/4 v4, 0x0

    .line 512
    :goto_e
    if-eqz v4, :cond_20

    .line 513
    .line 514
    invoke-virtual {v4}, Ly70/i$f;->a()Lap0/e;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v3, :cond_21

    .line 519
    .line 520
    :cond_20
    invoke-static {v8, v13}, Lap0/m;->b(FF)Lap0/e;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_21
    if-eqz v2, :cond_22

    .line 525
    .line 526
    invoke-virtual {v2}, Ly70/z;->e()Ly70/x;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v6, Ly70/x;->AllCompleted:Ly70/x;

    .line 531
    .line 532
    if-ne v4, v6, :cond_22

    .line 533
    .line 534
    move v4, v11

    .line 535
    goto :goto_f

    .line 536
    :cond_22
    move v4, v10

    .line 537
    :goto_f
    if-eqz v2, :cond_24

    .line 538
    .line 539
    invoke-virtual {v2}, Ly70/z;->e()Ly70/x;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v14, Ly70/x;->RequestedGeocode:Ly70/x;

    .line 544
    .line 545
    if-eq v6, v14, :cond_23

    .line 546
    .line 547
    invoke-virtual {v2}, Ly70/z;->e()Ly70/x;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    sget-object v6, Ly70/x;->RequestedAvailability:Ly70/x;

    .line 552
    .line 553
    if-ne v2, v6, :cond_24

    .line 554
    .line 555
    :cond_23
    move v2, v11

    .line 556
    goto :goto_10

    .line 557
    :cond_24
    move v2, v10

    .line 558
    :goto_10
    invoke-static {v12}, Ljava/lang/Math;->nextUp(F)F

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v4, :cond_28

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-le v12, v11, :cond_26

    .line 569
    .line 570
    cmpg-float v12, v13, v6

    .line 571
    .line 572
    if-nez v12, :cond_25

    .line 573
    .line 574
    move v12, v11

    .line 575
    goto :goto_11

    .line 576
    :cond_25
    move v12, v10

    .line 577
    :goto_11
    if-eqz v12, :cond_27

    .line 578
    .line 579
    :cond_26
    move v10, v11

    .line 580
    :cond_27
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    goto :goto_12

    .line 585
    :cond_28
    move v12, v10

    .line 586
    :goto_12
    if-eqz v4, :cond_29

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-le v4, v11, :cond_29

    .line 593
    .line 594
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    xor-int/2addr v4, v11

    .line 599
    if-eqz v4, :cond_29

    .line 600
    .line 601
    cmpl-float v4, v13, v6

    .line 602
    .line 603
    if-lez v4, :cond_29

    .line 604
    .line 605
    new-instance v1, Ly70/e$c;

    .line 606
    .line 607
    new-instance v2, Ly70/v$m;

    .line 608
    .line 609
    invoke-static {v8, v13}, Lap0/m;->b(FF)Lap0/e;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-direct {v2, v3, v4, v7, v9}, Ly70/v$m;-><init>(Lap0/e;Lap0/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_29
    if-eqz v2, :cond_2a

    .line 621
    .line 622
    new-instance v1, Ly70/e$b;

    .line 623
    .line 624
    invoke-direct {v1}, Ly70/e$b;-><init>()V

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_2a
    if-nez v10, :cond_2c

    .line 629
    .line 630
    if-nez v1, :cond_2c

    .line 631
    .line 632
    if-eqz v12, :cond_2b

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_2b
    new-instance v1, Ly70/e$b;

    .line 636
    .line 637
    invoke-direct {v1}, Ly70/e$b;-><init>()V

    .line 638
    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_2c
    :goto_13
    new-instance v1, Ly70/e$a;

    .line 642
    .line 643
    new-instance v2, Ljava/lang/Throwable;

    .line 644
    .line 645
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v2}, Ly70/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :goto_14
    return-object v1

    .line 652
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 655
    .line 656
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1
.end method
