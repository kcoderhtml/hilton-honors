.class final Lq50/d$a;
.super Lkotlin/jvm/internal/u;
.source "SearchedPropertiesReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lr50/a;",
        "Lq50/a;",
        "Lq50/b;",
        "Lva0/d<",
        "+",
        "Lr50/a;",
        "Lq50/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lr50/a;",
        "state",
        "Lq50/a;",
        "action",
        "Lq50/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lr50/a;Lq50/a;Lq50/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lq50/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq50/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq50/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq50/d$a;->g:Lq50/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr50/a;Lq50/a;Lq50/b;)Lva0/d;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr50/a;",
            "Lq50/a;",
            "Lq50/b;",
            ")",
            "Lva0/d<",
            "Lr50/a;",
            "Lq50/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "environment"

    .line 18
    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v1, Lq50/a$d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Lq50/b;->a()Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lq50/d$a$a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lq50/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    instance-of v2, v1, Lq50/a$g;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lq50/a$g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lq50/a$g;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface/range {p3 .. p3}, Lq50/b;->f()Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lq50/d$a$b;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lq50/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    instance-of v2, v1, Lq50/a$h;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object v8, v1

    .line 77
    check-cast v8, Lq50/a$h;

    .line 78
    .line 79
    invoke-virtual {v8}, Lq50/a$h;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lp50/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lp50/a;->f()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v8}, Lq50/a$h;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Lp50/a;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lp50/a;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v9, Lr50/e;->f:Lr50/e$a;

    .line 140
    .line 141
    invoke-interface/range {p3 .. p3}, Lq50/b;->b()Lyy/a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v9, v4, v10}, Lr50/e$a;->a(Lp50/a;Lyy/a;)Lr50/e;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v12, 0x0

    .line 150
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 151
    .line 152
    invoke-direct {v13, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x1d

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    invoke-static/range {v11 .. v18}, Lr50/e;->b(Lr50/e;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li20/d;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;ILjava/lang/Object;)Lr50/e;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    invoke-virtual/range {p1 .. p1}, Lr50/a;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_4

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v9

    .line 188
    check-cast v10, Lr50/e;

    .line 189
    .line 190
    invoke-virtual {v10}, Lr50/e;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v4}, Lp50/a;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move-object v9, v3

    .line 206
    :goto_1
    check-cast v9, Lr50/e;

    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-virtual {v9}, Lr50/e;->g()Li20/d;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object/from16 v22, v4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object/from16 v22, v3

    .line 218
    .line 219
    :goto_2
    if-eqz v22, :cond_6

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x1b

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    invoke-static/range {v19 .. v26}, Lr50/e;->b(Lr50/e;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Li20/d;Lcom/hilton/mobile/fractal/util/StringResource;Lez/a;ILjava/lang/Object;)Lr50/e;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    :cond_6
    move-object/from16 v4, v19

    .line 238
    .line 239
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x6

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move-object v1, v2

    .line 251
    move v2, v3

    .line 252
    move-object v3, v4

    .line 253
    move v4, v5

    .line 254
    move-object v5, v9

    .line 255
    invoke-static/range {v0 .. v5}, Lr50/a;->c(Lr50/a;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lr50/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v8}, Lq50/a$h;->b()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v6, v7, v1}, Lq50/b;->e(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lq50/d$a$c;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lq50/d$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_8
    instance-of v2, v1, Lq50/a$f;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Lr50/a;->e()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v4, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_d

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lr50/e;

    .line 308
    .line 309
    move-object v7, v1

    .line 310
    check-cast v7, Lq50/a$f;

    .line 311
    .line 312
    invoke-virtual {v7}, Lq50/a$f;->a()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    move-object v9, v8

    .line 333
    check-cast v9, Lp50/a;

    .line 334
    .line 335
    invoke-virtual {v9}, Lp50/a;->d()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v5}, Lr50/e;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_a

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    move-object v8, v3

    .line 351
    :goto_4
    check-cast v8, Lp50/a;

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    move-object v5, v3

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    sget-object v5, Lr50/e;->f:Lr50/e$a;

    .line 358
    .line 359
    invoke-interface/range {p3 .. p3}, Lq50/b;->b()Lyy/a;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v5, v8, v7}, Lr50/e$a;->a(Lp50/a;Lyy/a;)Lr50/e;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_5
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_d
    const/4 v2, 0x0

    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x6

    .line 376
    const/4 v6, 0x0

    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    move-object v1, v4

    .line 380
    move v4, v5

    .line 381
    move-object v5, v6

    .line 382
    invoke-static/range {v0 .. v5}, Lr50/a;->c(Lr50/a;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lr50/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_e
    instance-of v2, v1, Lq50/a$a;

    .line 393
    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_f
    instance-of v2, v1, Lq50/a$b;

    .line 403
    .line 404
    if-eqz v2, :cond_10

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    check-cast v1, Lq50/a$b;

    .line 408
    .line 409
    invoke-virtual {v1}, Lq50/a$b;->a()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x5

    .line 415
    const/4 v6, 0x0

    .line 416
    move-object/from16 v0, p1

    .line 417
    .line 418
    move-object v1, v2

    .line 419
    move v2, v3

    .line 420
    move-object v3, v4

    .line 421
    move v4, v5

    .line 422
    move-object v5, v6

    .line 423
    invoke-static/range {v0 .. v5}, Lr50/a;->c(Lr50/a;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lr50/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_10
    instance-of v2, v1, Lq50/a$c;

    .line 434
    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    invoke-interface/range {p3 .. p3}, Lq50/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lq50/d$a$d;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Lq50/d$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_7

    .line 451
    :cond_11
    instance-of v2, v1, Lq50/a$e;

    .line 452
    .line 453
    if-eqz v2, :cond_13

    .line 454
    .line 455
    check-cast v1, Lq50/a$e;

    .line 456
    .line 457
    invoke-virtual {v1}, Lq50/a$e;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 468
    .line 469
    sget v2, Lk40/w;->shopfeature_previously_searched:I

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    move-object v3, v1

    .line 476
    goto :goto_6

    .line 477
    :cond_12
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 478
    .line 479
    invoke-virtual {v1}, Lq50/a$e;->a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v3, v2

    .line 487
    :goto_6
    const/4 v1, 0x0

    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v4, 0x3

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object/from16 v0, p1

    .line 492
    .line 493
    invoke-static/range {v0 .. v5}, Lr50/a;->c(Lr50/a;Ljava/util/List;ILcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lr50/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    goto :goto_7

    .line 502
    :cond_13
    instance-of v2, v1, Lq50/a$i;

    .line 503
    .line 504
    if-eqz v2, :cond_14

    .line 505
    .line 506
    check-cast v1, Lq50/a$i;

    .line 507
    .line 508
    invoke-virtual {v1}, Lq50/a$i;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v6, v1}, Lq50/b;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v2, Lq50/d$a$e;

    .line 517
    .line 518
    invoke-direct {v2, v1}, Lq50/d$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_7

    .line 526
    :cond_14
    instance-of v2, v1, Lq50/a$j;

    .line 527
    .line 528
    if-eqz v2, :cond_15

    .line 529
    .line 530
    invoke-interface/range {p3 .. p3}, Lq50/b;->g()Lkotlinx/coroutines/flow/Flow;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v2, Lq50/d$a$f;

    .line 535
    .line 536
    invoke-direct {v2, v1}, Lq50/d$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_7

    .line 544
    :cond_15
    instance-of v1, v1, Lq50/a$k;

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_7
    return-object v0

    .line 553
    :cond_16
    new-instance v0, Lko0/q;

    .line 554
    .line 555
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr50/a;

    .line 2
    .line 3
    check-cast p2, Lq50/a;

    .line 4
    .line 5
    check-cast p3, Lq50/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq50/d$a;->a(Lr50/a;Lq50/a;Lq50/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
