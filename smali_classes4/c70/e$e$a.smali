.class final Lc70/e$e$a;
.super Lkotlin/jvm/internal/u;
.source "Rates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/e$e;->a(Ll0/l;I)V
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
.field final synthetic g:Lf70/g;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf70/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf70/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/e$e$a;->g:Lf70/g;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/e$e$a;->h:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

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
    goto/16 :goto_4

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
    const-string v4, "com.hilton.mobile.shopfeature.rates.RateListSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Rates.kt:367)"

    .line 32
    .line 33
    const v5, -0x1663920d

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lc70/e$e$a;->g:Lf70/g;

    .line 40
    .line 41
    iget-object v2, v0, Lc70/e$e$a;->h:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const v4, -0x1cd0f17e

    .line 44
    .line 45
    .line 46
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    sget-object v5, Lx/b;->a:Lx/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static {v6, v8, v14, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v8, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v14, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 83
    .line 84
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v8, v8, Ll0/e;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ll0/i;->c()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-interface {v14, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v8, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v8, v11, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v8, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v8, v10, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v15, v6, v14, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const v6, 0x7ab4aae9

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lx/i;->a:Lx/i;

    .line 197
    .line 198
    invoke-virtual {v1}, Lf70/g;->a()Lb10/b;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget v10, Lb10/b;->n:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    invoke-static {v8, v11, v14, v10, v3}, Lb10/a;->c(Lb10/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 206
    .line 207
    .line 208
    const v3, 0x2acf5a87

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lf70/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1}, Lf70/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 225
    .line 226
    invoke-virtual {v3, v14, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v8, Ly10/h;

    .line 231
    .line 232
    invoke-virtual {v1}, Lf70/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x1e

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object v15, v8

    .line 249
    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const v10, 0x44faf204

    .line 253
    .line 254
    .line 255
    invoke-interface {v14, v10}, Ll0/l;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-nez v10, :cond_7

    .line 267
    .line 268
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 269
    .line 270
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-ne v13, v10, :cond_8

    .line 275
    .line 276
    :cond_7
    new-instance v13, Lc70/e$e$a$a;

    .line 277
    .line 278
    invoke-direct {v13, v3}, Lc70/e$e$a$a;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-static {v4, v13}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-static {v3, v10, v13, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v15, Lg20/d;->a:Lg20/d;

    .line 300
    .line 301
    sget v6, Lg20/d;->b:I

    .line 302
    .line 303
    invoke-virtual {v15, v14, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-virtual/range {v17 .. v17}, Lg20/c;->z()F

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v14, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lk2/d;

    .line 320
    .line 321
    invoke-interface {v10}, Lk2/d;->f1()F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    mul-float v17, v17, v10

    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Lk2/g;->g(F)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    sget v10, Ly10/h;->j:I

    .line 336
    .line 337
    invoke-static {v8, v3, v14, v10, v9}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lf70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_9
    const/4 v8, 0x0

    .line 349
    invoke-static {v4, v8, v13, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v15, v14, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-interface {v14, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lk2/d;

    .line 370
    .line 371
    invoke-interface {v11}, Lk2/d;->f1()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    mul-float/2addr v10, v11

    .line 376
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const v10, 0x2952b718

    .line 385
    .line 386
    .line 387
    invoke-interface {v14, v10}, Ll0/l;->y(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lx/b;->g()Lx/b$e;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v7}, Lw0/b$a;->l()Lw0/b$c;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v5, v7, v14, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const v7, -0x4ee9b9da

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v7}, Ll0/l;->y(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v14, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    instance-of v13, v13, Ll0/e;

    .line 429
    .line 430
    if-nez v13, :cond_a

    .line 431
    .line 432
    invoke-static {}, Ll0/i;->c()V

    .line 433
    .line 434
    .line 435
    :cond_a
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_b

    .line 443
    .line 444
    invoke-interface {v14, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_b
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v11, v5, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v11, v10, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_c

    .line 478
    .line 479
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_d

    .line 492
    .line 493
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-interface {v11, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-interface {v11, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_d
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-interface {v8, v5, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const v5, 0x7ab4aae9

    .line 523
    .line 524
    .line 525
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Lx/p0;->a:Lx/p0;

    .line 529
    .line 530
    new-instance v5, Lc70/e$e$a$b;

    .line 531
    .line 532
    invoke-direct {v5, v2, v1}, Lc70/e$e$a$b;-><init>(Lkotlin/jvm/functions/Function1;Lf70/g;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v15, v14, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Lg20/c;->o()F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v15, v14, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lg20/c;->p()F

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v7, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    new-instance v1, Lc70/e$e$a$c;

    .line 563
    .line 564
    invoke-direct {v1, v3}, Lc70/e$e$a$c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 565
    .line 566
    .line 567
    const v3, 0x552c96f3

    .line 568
    .line 569
    .line 570
    const/4 v12, 0x1

    .line 571
    invoke-static {v14, v3, v12, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    const/high16 v13, 0x30000000

    .line 576
    .line 577
    const/16 v15, 0x1fc

    .line 578
    .line 579
    move-object v1, v5

    .line 580
    move v3, v4

    .line 581
    move-object v4, v6

    .line 582
    move-object v5, v7

    .line 583
    move-object v6, v8

    .line 584
    move-object v7, v9

    .line 585
    move-object v8, v10

    .line 586
    move-object v9, v11

    .line 587
    move-object v10, v12

    .line 588
    move-object/from16 v11, p1

    .line 589
    .line 590
    move v12, v13

    .line 591
    move v13, v15

    .line 592
    invoke-static/range {v1 .. v13}, Lh0/k;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 593
    .line 594
    .line 595
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 599
    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 605
    .line 606
    .line 607
    :cond_e
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 608
    .line 609
    .line 610
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 611
    .line 612
    .line 613
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ll0/n;->K()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_f

    .line 627
    .line 628
    invoke-static {}, Ll0/n;->U()V

    .line 629
    .line 630
    .line 631
    :cond_f
    :goto_4
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
    invoke-virtual {p0, p1, p2}, Lc70/e$e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
