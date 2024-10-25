.class final Ln40/e$a;
.super Lkotlin/jvm/internal/u;
.source "AddOnsReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln40/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lp40/a;",
        "Ln40/a;",
        "Ln40/b;",
        "Lva0/d<",
        "+",
        "Lp40/a;",
        "Ln40/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lp40/a;",
        "state",
        "Ln40/a;",
        "action",
        "Ln40/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lp40/a;Ln40/a;Ln40/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ln40/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln40/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln40/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln40/e$a;->g:Ln40/e$a;

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
.method public final a(Lp40/a;Ln40/a;Ln40/b;)Lva0/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/a;",
            "Ln40/a;",
            "Ln40/b;",
            ")",
            "Lva0/d<",
            "Lp40/a;",
            "Ln40/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "action"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "environment"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, Ln40/a$d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Lm40/a$b;->a:Lm40/a$b;

    .line 30
    .line 31
    const/4 v8, 0x7

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_0
    instance-of v2, v0, Ln40/a$e;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, Lm40/a$c;->a:Lm40/a$c;

    .line 53
    .line 54
    const/4 v8, 0x7

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    instance-of v2, v0, Ln40/a$f;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    sget-object v7, Lm40/a$a;->a:Lm40/a$a;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :cond_2
    instance-of v2, v0, Ln40/a$i;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v4, Lua0/a$b;

    .line 96
    .line 97
    invoke-direct {v4}, Lua0/a$b;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lua0/a$b;

    .line 101
    .line 102
    invoke-direct {v5}, Lua0/a$b;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    instance-of v2, v0, Ln40/a$b;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lp40/a;->c()Lua0/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v2, v2, Lua0/a$b;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v4, Lua0/a$b;

    .line 138
    .line 139
    invoke-direct {v4}, Lua0/a$b;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0xe

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v0, Ln40/a$b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ln40/a$b;->a()Lj60/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ln40/b;->c(Lj60/c;)Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ln40/e$a$a;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ln40/e$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto/16 :goto_c

    .line 174
    .line 175
    :cond_4
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_5
    instance-of v2, v0, Ln40/a$g;

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    check-cast v0, Ln40/a$g;

    .line 186
    .line 187
    invoke-virtual {v0}, Ln40/a$g;->a()Ll5/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v4, v2, Ll5/a$c;

    .line 192
    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    check-cast v2, Ll5/a$c;

    .line 196
    .line 197
    invoke-virtual {v2}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_0

    .line 202
    :cond_6
    instance-of v4, v2, Ll5/a$b;

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    check-cast v2, Ll5/a$b;

    .line 207
    .line 208
    invoke-virtual {v2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v10, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lj60/a;

    .line 243
    .line 244
    invoke-virtual {v5}, Lj60/a;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v10, v5}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-static {v2}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lj60/a;

    .line 259
    .line 260
    const-string v5, ""

    .line 261
    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v4}, Lj60/a;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    move-object v11, v4

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    :goto_2
    move-object v11, v5

    .line 274
    :goto_3
    invoke-static {v2}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lj60/a;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2}, Lj60/a;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez v2, :cond_b

    .line 287
    .line 288
    :cond_a
    move-object v2, v5

    .line 289
    :cond_b
    invoke-virtual {v0}, Ln40/a$g;->a()Ll5/a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    instance-of v5, v4, Ll5/a$b;

    .line 294
    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    new-instance v4, Lua0/a$a;

    .line 298
    .line 299
    invoke-virtual {v0}, Ln40/a$g;->a()Ll5/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ll5/a$b;

    .line 304
    .line 305
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_c
    instance-of v4, v4, Ll5/a$c;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    new-instance v4, Lua0/a$c;

    .line 320
    .line 321
    new-instance v5, Lp40/d;

    .line 322
    .line 323
    invoke-virtual {v0}, Ln40/a$g;->a()Ll5/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ll5/a$c;

    .line 328
    .line 329
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/util/List;

    .line 334
    .line 335
    invoke-direct {v5, v0}, Lp40/d;-><init>(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v4, v5}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/16 v8, 0xe

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    move-object/from16 v3, p1

    .line 348
    .line 349
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v1, v2, v11, v10}, Ln40/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ln40/e$a$b;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Ln40/e$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_d
    new-instance v0, Lko0/q;

    .line 369
    .line 370
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_e
    new-instance v0, Lko0/q;

    .line 375
    .line 376
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_f
    instance-of v2, v0, Ln40/a$c;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Lp40/a;->f()Lua0/a;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    instance-of v5, v2, Lua0/a$c;

    .line 390
    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    check-cast v2, Lua0/a$c;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_10
    move-object v2, v4

    .line 397
    :goto_5
    if-eqz v2, :cond_11

    .line 398
    .line 399
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Li90/e;

    .line 404
    .line 405
    move-object v5, v2

    .line 406
    goto :goto_6

    .line 407
    :cond_11
    move-object v5, v4

    .line 408
    :goto_6
    if-eqz v5, :cond_12

    .line 409
    .line 410
    sget-object v2, Li90/e;->j:Li90/e$a;

    .line 411
    .line 412
    invoke-virtual {v2}, Li90/e$a;->f()Ll00/e;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-virtual {v2}, Li90/e$a;->e()Ll00/d;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/16 v15, 0x1de

    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    invoke-static/range {v5 .. v16}, Li90/e;->h(Li90/e;Ll00/e;ZZLl00/d;Ll00/d;Ll00/d;Ll00/d;Ll00/d;ZILjava/lang/Object;)Li90/e;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :cond_12
    const/4 v2, 0x0

    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    new-instance v5, Lua0/a$c;

    .line 439
    .line 440
    invoke-direct {v5, v4}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lp40/a;->f()Lua0/a;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v5, v4

    .line 449
    :goto_7
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/16 v8, 0xd

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    move-object/from16 v3, p1

    .line 455
    .line 456
    move-object v4, v2

    .line 457
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v0, Ln40/a$c;

    .line 462
    .line 463
    invoke-virtual {v0}, Ln40/a$c;->a()Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v1, v0}, Ln40/b;->b(Lcom/hilton/mobile/shopfeature/model/addons/RateDetailsRequestModel;)Lkotlinx/coroutines/flow/Flow;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ln40/e$a$c;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Ln40/e$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto/16 :goto_c

    .line 481
    .line 482
    :cond_14
    instance-of v1, v0, Ln40/a$h;

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    check-cast v0, Ln40/a$h;

    .line 488
    .line 489
    invoke-virtual {v0}, Ln40/a$h;->a()Ll5/a;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    instance-of v2, v1, Ll5/a$b;

    .line 494
    .line 495
    if-eqz v2, :cond_15

    .line 496
    .line 497
    new-instance v1, Lua0/a$a;

    .line 498
    .line 499
    invoke-virtual {v0}, Ln40/a$h;->a()Ll5/a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ll5/a$b;

    .line 504
    .line 505
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Throwable;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    move-object v5, v1

    .line 515
    goto :goto_9

    .line 516
    :cond_15
    instance-of v1, v1, Ll5/a$c;

    .line 517
    .line 518
    if-eqz v1, :cond_16

    .line 519
    .line 520
    new-instance v1, Lua0/a$c;

    .line 521
    .line 522
    sget-object v5, Li90/e;->j:Li90/e$a;

    .line 523
    .line 524
    invoke-virtual {v0}, Ln40/a$h;->a()Ll5/a;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Ll5/a$c;

    .line 529
    .line 530
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;

    .line 535
    .line 536
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResponse;->RateDetailsResult:Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;

    .line 537
    .line 538
    const-string v0, "action.result.value.RateDetailsResult"

    .line 539
    .line 540
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x6

    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-static/range {v5 .. v10}, Li90/e$a;->c(Li90/e$a;Lcom/hilton/mobile/shopfeature/frombook/RateDetailsResult;Ljava/lang/Integer;ZILjava/lang/Object;)Li90/e;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-direct {v1, v0}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :goto_9
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/16 v8, 0xd

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_c

    .line 571
    :cond_16
    new-instance v0, Lko0/q;

    .line 572
    .line 573
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    instance-of v1, v0, Ln40/a$a;

    .line 578
    .line 579
    if-eqz v1, :cond_1c

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lp40/a;->f()Lua0/a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    instance-of v2, v1, Lua0/a$c;

    .line 586
    .line 587
    if-eqz v2, :cond_18

    .line 588
    .line 589
    move-object v2, v1

    .line 590
    check-cast v2, Lua0/a$c;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_18
    move-object v2, v4

    .line 594
    :goto_a
    if-eqz v2, :cond_19

    .line 595
    .line 596
    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Li90/e;

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move-object v2, v4

    .line 604
    :goto_b
    if-eqz v2, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v2}, Li90/e;->i()Ll00/d;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    :cond_1a
    sget-object v2, Li90/e;->j:Li90/e$a;

    .line 611
    .line 612
    invoke-virtual {v2}, Li90/e$a;->e()Ll00/d;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    instance-of v1, v1, Lua0/a$b;

    .line 621
    .line 622
    if-nez v1, :cond_1b

    .line 623
    .line 624
    if-nez v2, :cond_1b

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    check-cast v0, Ln40/a$a;

    .line 629
    .line 630
    invoke-virtual {v0}, Ln40/a$a;->a()Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const/4 v7, 0x0

    .line 635
    const/16 v8, 0xb

    .line 636
    .line 637
    const/4 v9, 0x0

    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    invoke-static/range {v3 .. v9}, Lp40/a;->b(Lp40/a;Lua0/a;Lua0/a;Ljava/util/List;Lm40/a;ILjava/lang/Object;)Lp40/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_c

    .line 649
    :cond_1b
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    goto :goto_c

    .line 654
    :cond_1c
    instance-of v0, v0, Ln40/a$j;

    .line 655
    .line 656
    if-eqz v0, :cond_1d

    .line 657
    .line 658
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_c
    return-object v0

    .line 663
    :cond_1d
    new-instance v0, Lko0/q;

    .line 664
    .line 665
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 666
    .line 667
    .line 668
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp40/a;

    .line 2
    .line 3
    check-cast p2, Ln40/a;

    .line 4
    .line 5
    check-cast p3, Ln40/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln40/e$a;->a(Lp40/a;Ln40/a;Ln40/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
