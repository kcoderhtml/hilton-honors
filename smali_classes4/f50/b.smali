.class public final Lf50/b;
.super Ljava/lang/Object;
.source "Spotlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lua0/a;",
        "Lf50/c;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lua0/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lua0/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lf50/c;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x64dc45db

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-string v6, "com.hilton.mobile.shopfeature.m3SearchTabView.components.spotlight.Spotlight (Spotlight.kt:42)"

    .line 38
    .line 39
    invoke-static {v3, v1, v7, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 43
    .line 44
    sget v6, Lk40/w;->shopfeature_spotlight_alt_text_default:I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    invoke-direct {v3, v6, v8, v9, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v6, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v10, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-ne v6, v11, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v8, v9, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v4, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    check-cast v6, Ll0/h1;

    .line 90
    .line 91
    instance-of v7, v0, Lua0/a$b;

    .line 92
    .line 93
    instance-of v11, v0, Lua0/a$c;

    .line 94
    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lua0/a$c;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v11, v8

    .line 102
    :goto_1
    if-eqz v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v11}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lf50/c;

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    :cond_4
    sget-object v11, Lf50/a;->a:Lf50/a$a;

    .line 113
    .line 114
    instance-of v12, v0, Lua0/a$a;

    .line 115
    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    move-object v12, v0

    .line 119
    check-cast v12, Lua0/a$a;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v12, v8

    .line 123
    :goto_2
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v12}, Lua0/a$a;->a()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v12, v8

    .line 131
    :goto_3
    invoke-virtual {v11, v12, v3}, Lf50/a$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lf50/c;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :cond_7
    invoke-virtual {v11}, Lf50/c;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v12, 0x1

    .line 144
    const/4 v13, 0x0

    .line 145
    if-lez v3, :cond_8

    .line 146
    .line 147
    move v3, v12

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v3, v13

    .line 150
    :goto_4
    if-eqz v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v11}, Lf50/c;->c()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_9

    .line 161
    .line 162
    move v3, v12

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move v3, v13

    .line 165
    :goto_5
    if-eqz v3, :cond_a

    .line 166
    .line 167
    move v3, v12

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    move v3, v13

    .line 170
    :goto_6
    sget-object v14, Li20/g;->a:Li20/g;

    .line 171
    .line 172
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-ne v15, v12, :cond_b

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    new-instance v15, Lf50/b$a;

    .line 195
    .line 196
    invoke-direct {v15, v11}, Lf50/b$a;-><init>(Lf50/c;)V

    .line 197
    .line 198
    .line 199
    const/16 v21, 0x7

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v20, v15

    .line 204
    .line 205
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_7

    .line 210
    :cond_b
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 211
    .line 212
    :goto_7
    invoke-interface {v5, v15}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    invoke-virtual {v14, v15, v7}, Li20/g;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v11}, Lf50/c;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-eqz v14, :cond_c

    .line 225
    .line 226
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-ne v14, v12, :cond_c

    .line 237
    .line 238
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 239
    .line 240
    sget-object v15, Lf50/b$b;->g:Lf50/b$b;

    .line 241
    .line 242
    invoke-static {v14, v15}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 248
    .line 249
    :goto_8
    invoke-interface {v7, v14}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    check-cast v14, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_e

    .line 264
    .line 265
    instance-of v14, v0, Lua0/a$a;

    .line 266
    .line 267
    if-eqz v14, :cond_d

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    :goto_9
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 274
    .line 275
    new-instance v15, Lf50/b$c;

    .line 276
    .line 277
    invoke-direct {v15, v11}, Lf50/b$c;-><init>(Lf50/c;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v15}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    :goto_a
    invoke-interface {v7, v14}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const v15, 0x1e7b2b64

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v15}, Ll0/l;->y(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-interface {v4, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    or-int/2addr v14, v15

    .line 307
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v14, :cond_f

    .line 312
    .line 313
    invoke-virtual {v10}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-ne v15, v10, :cond_10

    .line 318
    .line 319
    :cond_f
    new-instance v15, Lf50/b$d;

    .line 320
    .line 321
    invoke-direct {v15, v3, v6}, Lf50/b$d;-><init>(ZLl0/h1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v15}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_10
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 328
    .line 329
    .line 330
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v7, v13, v15, v12, v8}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    const v10, 0x2bb5b5d7

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 340
    .line 341
    .line 342
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    .line 343
    .line 344
    invoke-virtual {v10}, Lw0/b$a;->o()Lw0/b;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-static {v14, v13, v4, v13}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const v15, -0x4ee9b9da

    .line 353
    .line 354
    .line 355
    invoke-interface {v4, v15}, Ll0/l;->y(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 367
    .line 368
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    instance-of v9, v9, Ll0/e;

    .line 381
    .line 382
    if-nez v9, :cond_11

    .line 383
    .line 384
    invoke-static {}, Ll0/i;->c()V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-interface {v4}, Ll0/l;->E()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_12

    .line 395
    .line 396
    invoke-interface {v4, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_12
    invoke-interface {v4}, Ll0/l;->p()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v8, v14, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v8, v12, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-nez v12, :cond_13

    .line 430
    .line 431
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_14

    .line 444
    .line 445
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-interface {v8, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v8, v12, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v7, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const v7, 0x7ab4aae9

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 478
    .line 479
    .line 480
    sget-object v7, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 481
    .line 482
    new-instance v8, Lp00/d;

    .line 483
    .line 484
    invoke-virtual {v11}, Lf50/c;->e()Li20/d;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v12, Lo1/f;->a:Lo1/f$a;

    .line 489
    .line 490
    invoke-virtual {v12}, Lo1/f$a;->a()Lo1/f;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-direct {v8, v9, v12, v6}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;)V

    .line 495
    .line 496
    .line 497
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 498
    .line 499
    const v12, 0x3faaaaab

    .line 500
    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x2

    .line 504
    invoke-static {v9, v12, v13, v15, v14}, Landroidx/compose/foundation/layout/c;->b(Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    sget v14, Lp00/d;->d:I

    .line 509
    .line 510
    or-int/lit8 v14, v14, 0x30

    .line 511
    .line 512
    invoke-static {v8, v12, v4, v14, v13}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 513
    .line 514
    .line 515
    const v8, -0x5106920d

    .line 516
    .line 517
    .line 518
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/Number;

    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    const/4 v8, 0x1

    .line 532
    if-ne v6, v8, :cond_15

    .line 533
    .line 534
    if-eqz v3, :cond_15

    .line 535
    .line 536
    new-instance v3, Lc00/b;

    .line 537
    .line 538
    invoke-virtual {v11}, Lf50/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    const/16 v16, 0x2

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x4

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    move-object v14, v3

    .line 553
    invoke-direct/range {v14 .. v20}, Lc00/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;IILo00/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lw0/b$a;->c()Lw0/b;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v7, v9, v6}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 565
    .line 566
    sget v7, Lg20/d;->b:I

    .line 567
    .line 568
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-virtual {v8}, Lg20/c;->H()F

    .line 573
    .line 574
    .line 575
    move-result v15

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v8}, Lg20/c;->H()F

    .line 583
    .line 584
    .line 585
    move-result v17

    .line 586
    invoke-virtual {v6, v4, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    const/16 v19, 0x2

    .line 595
    .line 596
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    sget-object v7, Lf50/b$e;->g:Lf50/b$e;

    .line 601
    .line 602
    invoke-static {v6, v7}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget v7, Lc00/b;->f:I

    .line 607
    .line 608
    invoke-static {v3, v6, v4, v7, v13}, Lc00/a;->a(Lc00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 609
    .line 610
    .line 611
    :cond_15
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ll0/l;->s()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Ll0/n;->K()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_16

    .line 631
    .line 632
    invoke-static {}, Ll0/n;->U()V

    .line 633
    .line 634
    .line 635
    :cond_16
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    if-nez v3, :cond_17

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_17
    new-instance v4, Lf50/b$f;

    .line 643
    .line 644
    invoke-direct {v4, v0, v5, v1, v2}, Lf50/b$f;-><init>(Lua0/a;Landroidx/compose/ui/e;II)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    :goto_c
    return-void
.end method
