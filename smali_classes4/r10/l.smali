.class public final Lr10/l;
.super Ljava/lang/Object;
.source "SearchBarWithModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lr10/k;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr10/k;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "value",
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
.method public static final a(Lr10/k;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 64

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x40878df1

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
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    or-int/lit8 v4, v1, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v1

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v7, v4, 0x5b

    .line 73
    .line 74
    const/16 v8, 0x12

    .line 75
    .line 76
    if-ne v7, v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v28, v15

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v13, v6

    .line 99
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const/4 v5, -0x1

    .line 106
    const-string v6, "com.hilton.mobile.fractal.components.search.SearchBar (SearchBarWithModel.kt:62)"

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 112
    .line 113
    sget v4, Landroidx/compose/ui/platform/n1;->c:I

    .line 114
    .line 115
    invoke-virtual {v3, v15, v4}, Landroidx/compose/ui/platform/n1;->b(Ll0/l;I)Landroidx/compose/ui/platform/t3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, -0x1d58f75c

    .line 120
    .line 121
    .line 122
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v52, Ll0/l;->a:Ll0/l$a;

    .line 130
    .line 131
    invoke-virtual/range {v52 .. v52}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-ne v4, v5, :cond_a

    .line 136
    .line 137
    new-instance v4, Landroidx/compose/ui/focus/j;

    .line 138
    .line 139
    invoke-direct {v4}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 146
    .line 147
    .line 148
    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 149
    .line 150
    const v5, 0x1e7b2b64

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x0

    .line 170
    if-nez v6, :cond_b

    .line 171
    .line 172
    invoke-virtual/range {v52 .. v52}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v7, v6, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v7, Lr10/l$a;

    .line 179
    .line 180
    invoke-direct {v7, v0, v4, v8}, Lr10/l$a;-><init>(Lr10/k;Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 187
    .line 188
    .line 189
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    const/16 v6, 0x46

    .line 192
    .line 193
    const-string v9, "auto-focus"

    .line 194
    .line 195
    invoke-static {v9, v7, v15, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lr10/k;->f()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v53

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-static {v13, v6, v14, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v4}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 209
    .line 210
    .line 211
    move-result-object v54

    .line 212
    new-instance v55, Lw1/j0;

    .line 213
    .line 214
    move-object/from16 v16, v55

    .line 215
    .line 216
    sget-object v6, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 217
    .line 218
    const/4 v9, 0x6

    .line 219
    invoke-virtual {v6, v15, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v17

    .line 223
    const-wide/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const-wide/16 v26, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const-wide/16 v31, 0x0

    .line 244
    .line 245
    const/16 v33, 0x0

    .line 246
    .line 247
    const/16 v34, 0x0

    .line 248
    .line 249
    const/16 v35, 0x0

    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/16 v37, 0x0

    .line 254
    .line 255
    const-wide/16 v38, 0x0

    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    const/16 v41, 0x0

    .line 260
    .line 261
    const/16 v42, 0x0

    .line 262
    .line 263
    const/16 v43, 0x0

    .line 264
    .line 265
    const/16 v44, 0x0

    .line 266
    .line 267
    const/16 v45, 0x0

    .line 268
    .line 269
    const v46, 0xfffffe

    .line 270
    .line 271
    .line 272
    const/16 v47, 0x0

    .line 273
    .line 274
    invoke-direct/range {v16 .. v47}, Lw1/j0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    new-instance v63, Le0/z;

    .line 278
    .line 279
    const/16 v57, 0x0

    .line 280
    .line 281
    const/16 v58, 0x0

    .line 282
    .line 283
    const/16 v59, 0x0

    .line 284
    .line 285
    sget-object v4, Lc2/o;->b:Lc2/o$a;

    .line 286
    .line 287
    invoke-virtual {v4}, Lc2/o$a;->g()I

    .line 288
    .line 289
    .line 290
    move-result v60

    .line 291
    const/16 v61, 0x7

    .line 292
    .line 293
    const/16 v62, 0x0

    .line 294
    .line 295
    move-object/from16 v56, v63

    .line 296
    .line 297
    invoke-direct/range {v56 .. v62}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    or-int/2addr v4, v5

    .line 320
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v4, :cond_d

    .line 325
    .line 326
    invoke-virtual/range {v52 .. v52}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v5, v4, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v5, Lr10/l$b;

    .line 333
    .line 334
    invoke-direct {v5, v0, v3}, Lr10/l$b;-><init>(Lr10/k;Landroidx/compose/ui/platform/t3;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    move-object/from16 v21, v5

    .line 344
    .line 345
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x2f

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    new-instance v3, Le0/y;

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-direct/range {v16 .. v24}, Le0/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lh0/h3;->a:Lh0/h3;

    .line 361
    .line 362
    invoke-virtual {v6, v15, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    const-wide/16 v7, 0x0

    .line 367
    .line 368
    sget-object v10, Lg20/m;->SURFACE:Lg20/m;

    .line 369
    .line 370
    invoke-virtual {v10, v15, v9}, Lg20/m;->getColor(Ll0/l;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    const-wide/16 v11, 0x0

    .line 375
    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    move-object/from16 v56, v13

    .line 379
    .line 380
    move-wide/from16 v13, v16

    .line 381
    .line 382
    sget-object v19, Lb1/k1;->b:Lb1/k1$a;

    .line 383
    .line 384
    invoke-virtual/range {v19 .. v19}, Lb1/k1$a;->f()J

    .line 385
    .line 386
    .line 387
    move-result-wide v16

    .line 388
    move-object/from16 p1, v15

    .line 389
    .line 390
    move-wide/from16 v15, v16

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Lb1/k1$a;->f()J

    .line 393
    .line 394
    .line 395
    move-result-wide v17

    .line 396
    invoke-virtual/range {v19 .. v19}, Lb1/k1$a;->f()J

    .line 397
    .line 398
    .line 399
    move-result-wide v19

    .line 400
    const-wide/16 v21, 0x0

    .line 401
    .line 402
    const-wide/16 v23, 0x0

    .line 403
    .line 404
    const-wide/16 v25, 0x0

    .line 405
    .line 406
    const-wide/16 v27, 0x0

    .line 407
    .line 408
    const-wide/16 v29, 0x0

    .line 409
    .line 410
    const-wide/16 v31, 0x0

    .line 411
    .line 412
    const-wide/16 v33, 0x0

    .line 413
    .line 414
    const-wide/16 v35, 0x0

    .line 415
    .line 416
    const-wide/16 v37, 0x0

    .line 417
    .line 418
    const-wide/16 v39, 0x0

    .line 419
    .line 420
    const-wide/16 v41, 0x0

    .line 421
    .line 422
    const-wide/16 v43, 0x0

    .line 423
    .line 424
    const-wide/16 v45, 0x0

    .line 425
    .line 426
    const/high16 v48, 0xdb0000

    .line 427
    .line 428
    const/16 v49, 0x0

    .line 429
    .line 430
    const/16 v50, 0x30

    .line 431
    .line 432
    const v51, 0x1fff1a

    .line 433
    .line 434
    .line 435
    move-object/from16 v47, p1

    .line 436
    .line 437
    invoke-virtual/range {v4 .. v51}, Lh0/h3;->l(JJJJJJJJJJJJJJJJJJJJJLl0/l;IIII)Lh0/f3;

    .line 438
    .line 439
    .line 440
    move-result-object v23

    .line 441
    const v4, 0x44faf204

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, p1

    .line 445
    .line 446
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v9, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v4, :cond_f

    .line 458
    .line 459
    invoke-virtual/range {v52 .. v52}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-ne v5, v4, :cond_10

    .line 464
    .line 465
    :cond_f
    new-instance v5, Lr10/l$c;

    .line 466
    .line 467
    invoke-direct {v5, v0}, Lr10/l$c;-><init>(Lr10/k;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    invoke-interface {v9}, Ll0/l;->Q()V

    .line 474
    .line 475
    .line 476
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    new-instance v4, Lr10/l$d;

    .line 482
    .line 483
    invoke-direct {v4, v0}, Lr10/l$d;-><init>(Lr10/k;)V

    .line 484
    .line 485
    .line 486
    const v6, -0x589070f6

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x1

    .line 490
    invoke-static {v9, v6, v13, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    sget-object v4, Lr10/d;->a:Lr10/d;

    .line 495
    .line 496
    invoke-virtual {v4}, Lr10/d;->a()Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    new-instance v4, Lr10/l$e;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Lr10/l$e;-><init>(Lr10/k;)V

    .line 503
    .line 504
    .line 505
    const v6, 0x28209148

    .line 506
    .line 507
    .line 508
    invoke-static {v9, v6, v13, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v18, 0x1

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/high16 v25, 0x36c00000

    .line 525
    .line 526
    const/16 v26, 0x6180

    .line 527
    .line 528
    const v27, 0x78c58

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, v53

    .line 532
    .line 533
    move-object/from16 v6, v54

    .line 534
    .line 535
    move-object/from16 v28, v9

    .line 536
    .line 537
    move-object/from16 v9, v55

    .line 538
    .line 539
    move-object/from16 v16, v63

    .line 540
    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    move-object/from16 v24, v28

    .line 544
    .line 545
    invoke-static/range {v4 .. v27}, Lh0/k3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLc2/u0;Le0/z;Le0/y;ZIILw/k;Lb1/v2;Lh0/f3;Ll0/l;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Ll0/n;->K()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    invoke-static {}, Ll0/n;->U()V

    .line 555
    .line 556
    .line 557
    :cond_11
    move-object/from16 v6, v56

    .line 558
    .line 559
    :goto_7
    invoke-interface/range {v28 .. v28}, Ll0/l;->k()Ll0/e2;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    new-instance v4, Lr10/l$f;

    .line 567
    .line 568
    invoke-direct {v4, v0, v6, v1, v2}, Lr10/l$f;-><init>(Lr10/k;Landroidx/compose/ui/e;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 572
    .line 573
    .line 574
    :goto_8
    return-void
.end method
