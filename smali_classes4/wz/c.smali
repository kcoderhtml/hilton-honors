.class public final Lwz/c;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Action",
        "Lwz/d;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lwz/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lwz/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lwz/d<",
            "TAction;>;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x19e4c489

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.fractal.components.buttongroup.ButtonGroup (ButtonGroup.kt:49)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lwz/d;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v1, v2, v3}, Lwz/b;->e(Ljava/util/List;IIILjava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p2, v4}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lk2/d;

    .line 51
    .line 52
    invoke-interface {v4}, Lk2/d;->f1()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const v5, -0x2cd4fcb

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v5, v4, v5

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    if-gtz v5, :cond_2

    .line 68
    .line 69
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 70
    .line 71
    invoke-virtual {v4, p2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lg20/c;->x0()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v5, 0x4

    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float/2addr v5, v4

    .line 87
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x1

    .line 102
    xor-int/2addr v5, v6

    .line 103
    if-eqz v5, :cond_e

    .line 104
    .line 105
    invoke-virtual {p0}, Lwz/d;->f()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v7, 0x7ab4aae9

    .line 110
    .line 111
    .line 112
    const v8, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    const v2, -0x2cd4ef7

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lx/b;->a:Lx/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Lx/b;->b()Lx/b$f;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v4}, Lx/b;->o(F)Lx/b$f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static {v4, v9, v6, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const v4, 0x417969d3

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7fffffff

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v2, v4, p2, v10}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p2, v8}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 165
    .line 166
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    instance-of v9, v9, Ll0/e;

    .line 179
    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    invoke-static {}, Ll0/i;->c()V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    invoke-interface {p2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v8, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v8, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v3, v2, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, v7}, Ll0/l;->y(I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lx/p;->b:Lx/p;

    .line 276
    .line 277
    const v1, -0x2cd4dc6

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 281
    .line 282
    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, Lwz/a;

    .line 301
    .line 302
    invoke-virtual {p0}, Lwz/d;->b()Lk2/g;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lwz/d;->c()Lk2/g;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0}, Lwz/d;->d()Lk2/g;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 315
    .line 316
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 317
    .line 318
    invoke-virtual {v6, p2, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lg20/c;->E()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    new-instance v4, Lwz/c$a;

    .line 331
    .line 332
    invoke-direct {v4, p0, v5}, Lwz/c$a;-><init>(Lwz/d;Lwz/a;)V

    .line 333
    .line 334
    .line 335
    const v8, 0x8000

    .line 336
    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    move-object v7, p2

    .line 340
    invoke-static/range {v1 .. v9}, Lcom/hilton/mobile/fractal/util/a;->a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Ll0/l;->s()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_5

    .line 363
    .line 364
    :cond_8
    const v3, -0x2cd4b96

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, v3}, Ll0/l;->y(I)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lx/b;->a:Lx/b;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lx/b;->o(F)Lx/b$f;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    shr-int/lit8 v4, p3, 0x3

    .line 377
    .line 378
    and-int/lit8 v4, v4, 0xe

    .line 379
    .line 380
    const v5, -0x1cd0f17e

    .line 381
    .line 382
    .line 383
    invoke-interface {p2, v5}, Ll0/l;->y(I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 387
    .line 388
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    shr-int/lit8 v6, v4, 0x3

    .line 393
    .line 394
    and-int/lit8 v9, v6, 0xe

    .line 395
    .line 396
    and-int/lit8 v6, v6, 0x70

    .line 397
    .line 398
    or-int/2addr v6, v9

    .line 399
    invoke-static {v3, v5, p2, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    shl-int/2addr v4, v2

    .line 404
    and-int/lit8 v4, v4, 0x70

    .line 405
    .line 406
    invoke-interface {p2, v8}, Ll0/l;->y(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 418
    .line 419
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-static {p1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    shl-int/lit8 v4, v4, 0x9

    .line 428
    .line 429
    and-int/lit16 v4, v4, 0x1c00

    .line 430
    .line 431
    or-int/2addr v4, v10

    .line 432
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    instance-of v10, v10, Ll0/e;

    .line 437
    .line 438
    if-nez v10, :cond_9

    .line 439
    .line 440
    invoke-static {}, Ll0/i;->c()V

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-interface {p2}, Ll0/l;->E()V

    .line 444
    .line 445
    .line 446
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_a

    .line 451
    .line 452
    invoke-interface {p2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_a
    invoke-interface {p2}, Ll0/l;->p()V

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    invoke-static {v8, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v8, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_b

    .line 486
    .line 487
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-nez v5, :cond_c

    .line 500
    .line 501
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {v8, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v8, v1, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    shr-int/lit8 v2, v4, 0x3

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0x70

    .line 526
    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v9, v1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-interface {p2, v7}, Ll0/l;->y(I)V

    .line 535
    .line 536
    .line 537
    sget-object v1, Lx/i;->a:Lx/i;

    .line 538
    .line 539
    const v1, -0x2cd4aad

    .line 540
    .line 541
    .line 542
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 543
    .line 544
    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_d

    .line 556
    .line 557
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object v5, v1

    .line 562
    check-cast v5, Lwz/a;

    .line 563
    .line 564
    invoke-virtual {p0}, Lwz/d;->b()Lk2/g;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p0}, Lwz/d;->c()Lk2/g;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {p0}, Lwz/d;->d()Lk2/g;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Lwz/c$b;

    .line 577
    .line 578
    invoke-direct {v4, p0, v5}, Lwz/c$b;-><init>(Lwz/d;Lwz/a;)V

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const v8, 0x8000

    .line 583
    .line 584
    .line 585
    const/16 v9, 0x20

    .line 586
    .line 587
    move-object v7, p2

    .line 588
    invoke-static/range {v1 .. v9}, Lcom/hilton/mobile/fractal/util/a;->a(Lk2/g;Lk2/g;Lk2/g;Lkotlin/jvm/functions/Function0;Lwz/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 593
    .line 594
    .line 595
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 596
    .line 597
    .line 598
    invoke-interface {p2}, Ll0/l;->s()V

    .line 599
    .line 600
    .line 601
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 602
    .line 603
    .line 604
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 605
    .line 606
    .line 607
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 608
    .line 609
    .line 610
    :cond_e
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    invoke-static {}, Ll0/n;->U()V

    .line 617
    .line 618
    .line 619
    :cond_f
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    if-nez p2, :cond_10

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_10
    new-instance v0, Lwz/c$c;

    .line 627
    .line 628
    invoke-direct {v0, p0, p1, p3, p4}, Lwz/c$c;-><init>(Lwz/d;Landroidx/compose/ui/e;II)V

    .line 629
    .line 630
    .line 631
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    :goto_6
    return-void
.end method
