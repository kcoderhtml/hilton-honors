.class final Lk40/e$e$b;
.super Ljava/lang/Object;
.source "ChooseLocationViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ly70/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ly70/q;",
        "response",
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


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lk40/e;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lk40/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lk40/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk40/e$e$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk40/e$e$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/e$e$b;->d:Lk40/e;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/e$e$b;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly70/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lk40/e$e$b;->b:Z

    .line 4
    .line 5
    const-string v2, "_state"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lk40/e$e$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 13
    .line 14
    invoke-static {v4}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :cond_0
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lk40/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lk40/d;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-boolean v1, v0, Lk40/e$e$b;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ly70/q;->a()Ly70/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Ly70/f;->OK:Ly70/f;

    .line 52
    .line 53
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lk40/e$e$b;->e:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, Lk40/e$e$b;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 66
    .line 67
    invoke-static {v1}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_3
    iget-object v4, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 78
    .line 79
    invoke-virtual {v4}, Lk40/e;->z0()Lk40/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, Lk40/e$e$b;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v15, 0x1fe

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly70/q;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual/range {p1 .. p1}, Ly70/q;->a()Ly70/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Ly70/f;->SELECTION_REQUIRED:Ly70/f;

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    if-ne v4, v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-object v1, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 124
    .line 125
    invoke-static {v1}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v3

    .line 135
    :cond_5
    iget-object v2, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 136
    .line 137
    invoke-virtual {v2}, Lk40/e;->z0()Lk40/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    sget-object v2, Li70/h;->c:Li70/h$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Li70/h$a;->a()Li70/h;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    new-instance v2, Ld10/b;

    .line 155
    .line 156
    sget-object v17, Ld10/c;->WARNING:Ld10/c;

    .line 157
    .line 158
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 159
    .line 160
    sget v5, Lk40/w;->shopfeature_drawbridge_no_result_summary:I

    .line 161
    .line 162
    invoke-direct {v4, v5, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x4

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v2

    .line 172
    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0xf7

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-static/range {v7 .. v18}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ly70/q;->a()Ly70/f;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v7, 0x1

    .line 196
    const-string v8, ""

    .line 197
    .line 198
    if-ne v4, v5, :cond_a

    .line 199
    .line 200
    iget-object v4, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 201
    .line 202
    invoke-static {v4}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v3

    .line 212
    :cond_7
    iget-object v2, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 213
    .line 214
    invoke-virtual {v2}, Lk40/e;->z0()Lk40/d;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 222
    .line 223
    invoke-direct {v2, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-static {v8, v13, v7, v3}, Lk40/f;->d(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;ZILjava/lang/Object;)Li70/g;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    new-instance v13, Li70/h;

    .line 261
    .line 262
    invoke-direct {v13, v2, v5}, Li70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    new-instance v1, Ld10/b;

    .line 272
    .line 273
    sget-object v19, Ld10/c;->WARNING:Ld10/c;

    .line 274
    .line 275
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 276
    .line 277
    sget v5, Lk40/w;->shopfeature_drawbridge_select_result_summary:I

    .line 278
    .line 279
    invoke-direct {v2, v5, v3, v6, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x4

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v18, v1

    .line 289
    .line 290
    move-object/from16 v20, v2

    .line 291
    .line 292
    invoke-direct/range {v18 .. v23}, Ld10/b;-><init>(Ld10/c;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    const/16 v19, 0xf7

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    invoke-static/range {v9 .. v20}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v4, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ly70/q;->a()Ly70/f;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Ly70/f;->ZERO_RESULTS:Ly70/f;

    .line 313
    .line 314
    if-ne v4, v5, :cond_c

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    iget-object v1, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 323
    .line 324
    invoke-static {v1}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_b

    .line 329
    .line 330
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    move-object v3, v1

    .line 335
    :goto_2
    iget-object v1, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 336
    .line 337
    invoke-virtual {v1}, Lk40/e;->z0()Lk40/d;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    sget-object v1, Li70/h;->c:Li70/h$a;

    .line 345
    .line 346
    invoke-virtual {v1}, Li70/h$a;->a()Li70/h;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/16 v14, 0xf7

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    invoke-static/range {v4 .. v15}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v3, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    iget-object v4, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 367
    .line 368
    invoke-static {v4}, Lk40/e;->c0(Lk40/e;)Ll0/h1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_d
    move-object v3, v4

    .line 379
    :goto_3
    iget-object v2, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 380
    .line 381
    invoke-virtual {v2}, Lk40/e;->z0()Lk40/d;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 389
    .line 390
    invoke-direct {v2, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    check-cast v1, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 415
    .line 416
    invoke-static {v5, v7}, Lk40/f;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;Z)Li70/g;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-eqz v5, :cond_e

    .line 421
    .line 422
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_f
    new-instance v13, Li70/h;

    .line 427
    .line 428
    invoke-direct {v13, v2, v4}, Li70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0xf7

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    invoke-static/range {v9 .. v20}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v3, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    iget-object v1, v0, Lk40/e$e$b;->d:Lk40/e;

    .line 451
    .line 452
    invoke-static {v1}, Lk40/e;->a0(Lk40/e;)Lpr0/x;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual/range {p1 .. p1}, Ly70/q;->a()Ly70/f;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1, v2}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly70/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk40/e$e$b;->a(Ly70/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
