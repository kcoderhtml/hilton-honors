.class public final Lda0/a;
.super Ljava/lang/Object;
.source "NoStaysScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4eeb5752

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v9}, Ll0/l;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v9}, Ll0/l;->K()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.hilton.mobile.staysfeature.screen.noStay.NoStaysContent (NoStaysScreen.kt:22)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v5}, Lw0/b$a;->e()Lw0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x2bb5b5d7

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v9}, Ll0/l;->o()Ll0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 91
    .line 92
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v9}, Ll0/l;->j()Ll0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    instance-of v15, v15, Ll0/e;

    .line 105
    .line 106
    if-nez v15, :cond_3

    .line 107
    .line 108
    invoke-static {}, Ll0/i;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v9}, Ll0/l;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-interface {v9, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v9}, Ll0/l;->p()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v9}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v14, v6, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v14, v12, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v12, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v14, v11, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {v9}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-interface {v4, v6, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v4, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    sget-object v6, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 205
    .line 206
    invoke-static {v1, v2, v3, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v5}, Lw0/b$a;->g()Lw0/b$b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const v3, -0x1cd0f17e

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v3}, Ll0/l;->y(I)V

    .line 218
    .line 219
    .line 220
    sget-object v3, Lx/b;->a:Lx/b;

    .line 221
    .line 222
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v5, 0x30

    .line 227
    .line 228
    invoke-static {v3, v2, v9, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v9, v7}, Ll0/l;->y(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-interface {v9}, Ll0/l;->o()Ll0/v;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v9}, Ll0/l;->j()Ll0/e;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    instance-of v7, v7, Ll0/e;

    .line 256
    .line 257
    if-nez v7, :cond_7

    .line 258
    .line 259
    invoke-static {}, Ll0/i;->c()V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-interface {v9}, Ll0/l;->E()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    invoke-interface {v9, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-interface {v9}, Ll0/l;->p()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v9}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v6, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_a

    .line 319
    .line 320
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v6, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static {v9}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v1, v2, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Lx/i;->a:Lx/i;

    .line 353
    .line 354
    new-instance v2, Ly10/h;

    .line 355
    .line 356
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 357
    .line 358
    sget v1, Lq90/e;->no_stay_text:I

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    invoke-direct {v12, v1, v10, v8, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lh2/j;->b:Lh2/j$a;

    .line 365
    .line 366
    invoke-virtual {v1}, Lh2/j$a;->a()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x1c

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object v11, v2

    .line 379
    invoke-direct/range {v11 .. v18}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    sget v11, Ly10/h;->j:I

    .line 386
    .line 387
    const/4 v12, 0x6

    .line 388
    move-object v6, v9

    .line 389
    move v7, v11

    .line 390
    move v13, v8

    .line 391
    move v8, v12

    .line 392
    invoke-static/range {v2 .. v8}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Ly10/h;

    .line 396
    .line 397
    sget-object v3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 398
    .line 399
    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    const/16 v20, 0x1e

    .line 410
    .line 411
    const/16 v21, 0x0

    .line 412
    .line 413
    move-object v14, v2

    .line 414
    invoke-direct/range {v14 .. v21}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v8, 0x6

    .line 419
    invoke-static/range {v2 .. v8}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Ly10/h;

    .line 423
    .line 424
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 425
    .line 426
    sget v3, Lq90/e;->no_stay_search_text:I

    .line 427
    .line 428
    invoke-direct {v15, v3, v10, v13, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lh2/j$a;->a()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    const/16 v20, 0x1c

    .line 436
    .line 437
    move-object v14, v2

    .line 438
    invoke-direct/range {v14 .. v21}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-static/range {v2 .. v8}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v9}, Ll0/l;->s()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v9}, Ll0/l;->s()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Ll0/n;->K()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_b

    .line 474
    .line 475
    invoke-static {}, Ll0/n;->U()V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_3
    invoke-interface {v9}, Ll0/l;->k()Ll0/e2;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_c

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    new-instance v2, Lda0/a$a;

    .line 486
    .line 487
    invoke-direct {v2, v0}, Lda0/a$a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    :goto_4
    return-void
.end method
