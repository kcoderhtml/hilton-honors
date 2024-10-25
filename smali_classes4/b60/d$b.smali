.class final Lb60/d$b;
.super Lkotlin/jvm/internal/u;
.source "SpecialOffersView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/d;->a(Lz/b0;Lb60/c;Lb60/e;Landroidx/compose/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz/q;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz/q;",
        "",
        "a",
        "(Lz/q;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lb60/c;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Lb60/e;


# direct methods
.method constructor <init>(Lb60/c;Landroidx/compose/ui/e;Lb60/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60/d$b;->g:Lb60/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb60/d$b;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lb60/d$b;->i:Lb60/e;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/q;Ll0/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "com.hilton.mobile.shopfeature.m3SearchTabView.specialoffers.view.specialOffersView.<anonymous> (SpecialOffersView.kt:46)"

    .line 40
    .line 41
    const v4, -0x66287756

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const v1, 0x2e20b340

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 51
    .line 52
    .line 53
    const v1, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 72
    .line 73
    invoke-static {v1, v8}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ll0/x;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_3
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    check-cast v1, Ll0/x;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lb60/d$b;->g:Lb60/c;

    .line 99
    .line 100
    invoke-virtual {v1}, Lb60/c;->f()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 105
    .line 106
    invoke-virtual {v1, v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, v0, Lb60/d$b;->g:Lb60/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lb60/c;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Ll0/n;->K()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Ll0/n;->U()V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    iget-object v3, v0, Lb60/d$b;->h:Landroidx/compose/ui/e;

    .line 133
    .line 134
    iget-object v10, v0, Lb60/d$b;->g:Lb60/c;

    .line 135
    .line 136
    iget-object v11, v0, Lb60/d$b;->i:Lb60/e;

    .line 137
    .line 138
    const v4, -0x1cd0f17e

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lx/b;->a:Lx/b;

    .line 145
    .line 146
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 151
    .line 152
    invoke-virtual {v12}, Lw0/b$a;->k()Lw0/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static {v5, v6, v8, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const v6, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v6}, Ll0/l;->y(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    sget-object v15, Lq1/g;->p0:Lq1/g$a;

    .line 176
    .line 177
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    instance-of v7, v7, Ll0/e;

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    invoke-static {}, Ll0/i;->c()V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 197
    .line 198
    .line 199
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-interface {v8, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 210
    .line 211
    .line 212
    :goto_1
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v5, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v6, v14, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v7, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v6, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v6, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v3, v5, v8, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const v3, 0x7ab4aae9

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lx/i;->a:Lx/i;

    .line 291
    .line 292
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v13, 0x1

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v13, Lg20/d;->a:Lg20/d;

    .line 302
    .line 303
    sget v3, Lg20/d;->b:I

    .line 304
    .line 305
    invoke-virtual {v13, v8, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual/range {v17 .. v17}, Lg20/c;->H()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move/from16 v17, v3

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-static {v7, v0, v6, v3, v14}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4}, Lx/b;->e()Lx/b$f;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const v7, 0x417969d3

    .line 325
    .line 326
    .line 327
    invoke-interface {v8, v7}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v7, 0x7fffffff

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x6

    .line 338
    invoke-static {v6, v4, v7, v8, v3}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const v4, -0x4ee9b9da

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v4}, Ll0/l;->y(I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-static {v8, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-interface/range {p2 .. p2}, Ll0/l;->o()Ll0/v;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v15}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface/range {p2 .. p2}, Ll0/l;->j()Ll0/e;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    instance-of v14, v14, Ll0/e;

    .line 370
    .line 371
    if-nez v14, :cond_a

    .line 372
    .line 373
    invoke-static {}, Ll0/i;->c()V

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-interface/range {p2 .. p2}, Ll0/l;->E()V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Ll0/l;->f()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-interface {v8, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_b
    invoke-interface/range {p2 .. p2}, Ll0/l;->p()V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static/range {p2 .. p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v15}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    invoke-static {v7, v3, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v7, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v4, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_d

    .line 433
    .line 434
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v7, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_d
    invoke-static/range {p2 .. p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-interface {v0, v3, v8, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const v0, 0x7ab4aae9

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v0}, Ll0/l;->y(I)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lx/p;->b:Lx/p;

    .line 471
    .line 472
    const v3, 0x44faf204

    .line 473
    .line 474
    .line 475
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v8, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-interface/range {p2 .. p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-nez v3, :cond_e

    .line 487
    .line 488
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-ne v4, v2, :cond_f

    .line 493
    .line 494
    :cond_e
    new-instance v4, Lb60/d$b$a;

    .line 495
    .line 496
    invoke-direct {v4, v1}, Lb60/d$b$a;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 503
    .line 504
    .line 505
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-static {v5, v3, v4, v1, v2}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v12}, Lw0/b$a;->i()Lw0/b$c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-interface {v0, v3, v1}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v1, Ly10/h;

    .line 523
    .line 524
    invoke-virtual {v10}, Lb60/c;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    const/16 v25, 0x1e

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v1

    .line 541
    .line 542
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    .line 544
    .line 545
    const-wide/16 v3, 0x0

    .line 546
    .line 547
    sget v6, Ly10/h;->j:I

    .line 548
    .line 549
    const/4 v7, 0x4

    .line 550
    move/from16 v0, v17

    .line 551
    .line 552
    const/4 v14, 0x2

    .line 553
    move-object/from16 v5, p2

    .line 554
    .line 555
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 556
    .line 557
    .line 558
    sget-object v16, Lzz/g;->h:Lzz/g$a;

    .line 559
    .line 560
    new-instance v1, Lb60/d$b$b;

    .line 561
    .line 562
    invoke-direct {v1, v11, v9}, Lb60/d$b$b;-><init>(Lb60/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 566
    .line 567
    sget v3, Lk40/w;->shopfeature_special_offers_view_all:I

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    invoke-direct {v2, v3, v4, v14, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 571
    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v21, 0x3

    .line 578
    .line 579
    const/16 v22, 0xc

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v17, v1

    .line 584
    .line 585
    move-object/from16 v18, v2

    .line 586
    .line 587
    invoke-static/range {v16 .. v23}, Lzz/g$a;->b(Lzz/g$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;IILjava/lang/Object;)Lzz/g;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget v2, Lzz/g;->i:I

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-static {v1, v3, v8, v2, v14}, Lxz/g;->a(Lzz/g;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 604
    .line 605
    .line 606
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Lb60/c;->e()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-virtual {v10}, Lb60/c;->d()I

    .line 614
    .line 615
    .line 616
    move-result v18

    .line 617
    invoke-virtual {v13, v8, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 622
    .line 623
    .line 624
    move-result v22

    .line 625
    invoke-virtual {v12}, Lw0/b$a;->l()Lw0/b$c;

    .line 626
    .line 627
    .line 628
    move-result-object v20

    .line 629
    new-instance v0, Lf00/b;

    .line 630
    .line 631
    sget-object v19, Lb60/d$b$c;->g:Lb60/d$b$c;

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    new-instance v1, Lb60/d$b$d;

    .line 636
    .line 637
    invoke-direct {v1, v11, v9}, Lb60/d$b$d;-><init>(Lb60/e;Lkotlinx/coroutines/CoroutineScope;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lb60/d$b$e;

    .line 641
    .line 642
    invoke-direct {v2, v11}, Lb60/d$b$e;-><init>(Lb60/e;)V

    .line 643
    .line 644
    .line 645
    const v3, 0x71d73a28

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    invoke-static {v8, v3, v4, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 650
    .line 651
    .line 652
    move-result-object v24

    .line 653
    const/16 v25, 0x10

    .line 654
    .line 655
    move-object/from16 v16, v0

    .line 656
    .line 657
    move-object/from16 v23, v1

    .line 658
    .line 659
    invoke-direct/range {v16 .. v26}, Lf00/b;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function3;Lw0/b$c;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    .line 661
    .line 662
    sget v1, Lf00/b;->j:I

    .line 663
    .line 664
    invoke-static {v0, v8, v1}, Lf00/a;->a(Lf00/b;Ll0/l;I)V

    .line 665
    .line 666
    .line 667
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p2 .. p2}, Ll0/l;->s()V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ll0/n;->K()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    invoke-static {}, Ll0/n;->U()V

    .line 686
    .line 687
    .line 688
    :cond_10
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lb60/d$b;->a(Lz/q;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
