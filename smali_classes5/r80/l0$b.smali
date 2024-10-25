.class final Lr80/l0$b;
.super Lkotlin/jvm/internal/u;
.source "RequiredConsents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/l0;->b(Lr80/s0;Lr80/m0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lr80/m0;

.field final synthetic h:Lr80/s0;


# direct methods
.method constructor <init>(Lr80/m0;Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/l0$b;->g:Lr80/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/l0$b;->h:Lr80/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.summary.RequiredConsentsRoot.<anonymous> (RequiredConsents.kt:51)"

    .line 32
    .line 33
    const v4, 0x3a35b50

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lr80/l0$b;->g:Lr80/m0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr80/m0;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v9, v11}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Lr80/l0$b;->g:Lr80/m0;

    .line 57
    .line 58
    iget-object v12, v0, Lr80/l0$b;->h:Lr80/s0;

    .line 59
    .line 60
    const v4, -0x1cd0f17e

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lx/b;->a:Lx/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5, v9, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {v9, v5}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    instance-of v13, v13, Ll0/e;

    .line 111
    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ll0/i;->c()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-interface {v9, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v8, v4, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v8, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v2, v4, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const v2, 0x7ab4aae9

    .line 205
    .line 206
    .line 207
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lx/i;->a:Lx/i;

    .line 211
    .line 212
    sget-object v13, Ly10/h;->i:Ly10/h$a;

    .line 213
    .line 214
    invoke-virtual {v3}, Lr80/m0;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x1e

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v20}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 237
    .line 238
    sget v6, Lg20/d;->b:I

    .line 239
    .line 240
    invoke-virtual {v5, v9, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lg20/c;->A()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, 0x7

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget v2, Ly10/h;->j:I

    .line 255
    .line 256
    invoke-static {v8, v1, v9, v2, v11}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 257
    .line 258
    .line 259
    const v1, 0xdec6be

    .line 260
    .line 261
    .line 262
    invoke-interface {v9, v1}, Ll0/l;->y(I)V

    .line 263
    .line 264
    .line 265
    move-object v1, v10

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move v14, v11

    .line 273
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    add-int/lit8 v15, v14, 0x1

    .line 284
    .line 285
    if-gez v14, :cond_7

    .line 286
    .line 287
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 288
    .line 289
    .line 290
    :cond_7
    move-object v7, v1

    .line 291
    check-cast v7, Lr80/s;

    .line 292
    .line 293
    invoke-virtual {v7}, Lr80/s;->c()Lp60/c;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lp60/c;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v12, v1}, Lr80/s0;->M1(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    const/16 v5, 0x38

    .line 309
    .line 310
    const/4 v6, 0x2

    .line 311
    move-object/from16 v4, p1

    .line 312
    .line 313
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 318
    .line 319
    invoke-virtual {v7}, Lr80/s;->c()Lp60/c;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Lp60/c;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const-string v4, ""

    .line 328
    .line 329
    if-nez v3, :cond_8

    .line 330
    .line 331
    move-object v3, v4

    .line 332
    :cond_8
    invoke-direct {v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lg00/c;

    .line 336
    .line 337
    new-instance v5, Lr80/l0$b$a;

    .line 338
    .line 339
    invoke-direct {v5, v12, v14}, Lr80/l0$b$a;-><init>(Lr80/s0;I)V

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    invoke-direct {v3, v2, v5, v1, v6}, Lg00/c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/e3;I)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 353
    .line 354
    sget v2, Lg20/d;->b:I

    .line 355
    .line 356
    invoke-virtual {v5, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0xb

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v8

    .line 371
    .line 372
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v1, v11, v6, v0}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget v1, Lg00/c;->e:I

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v3, v0, v9, v1, v6}, Lg00/a;->a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Lr80/s;->c()Lp60/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lp60/c;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    move-object v1, v4

    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move-object v1, v0

    .line 401
    :goto_3
    invoke-virtual {v5, v9, v2}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lg20/g;->e()Lw1/j0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v9, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lg20/c;->b()F

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    const/16 v21, 0xe

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move-object/from16 v16, v8

    .line 428
    .line 429
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-wide/16 v6, 0x0

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/16 v16, 0x4

    .line 437
    .line 438
    move v4, v2

    .line 439
    move-object v2, v3

    .line 440
    move/from16 v23, v4

    .line 441
    .line 442
    move-wide v3, v6

    .line 443
    move-object v7, v5

    .line 444
    move-object v5, v0

    .line 445
    move-object/from16 v6, p1

    .line 446
    .line 447
    move-object v0, v7

    .line 448
    move v7, v11

    .line 449
    move-object v11, v8

    .line 450
    move/from16 v8, v16

    .line 451
    .line 452
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v10}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eq v1, v14, :cond_a

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    invoke-virtual {v0, v9, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lg20/c;->A()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x0

    .line 476
    invoke-static {v0, v9, v1}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_a
    const/4 v1, 0x0

    .line 481
    :goto_4
    move-object/from16 v0, p0

    .line 482
    .line 483
    move v11, v1

    .line 484
    move v14, v15

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 494
    .line 495
    .line 496
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ll0/n;->K()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_c

    .line 507
    .line 508
    invoke-static {}, Ll0/n;->U()V

    .line 509
    .line 510
    .line 511
    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr80/l0$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
