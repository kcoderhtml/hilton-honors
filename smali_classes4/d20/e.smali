.class public final Ld20/e;
.super Ljava/lang/Object;
.source "DialogSheetLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aE\u0010\u000b\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ld20/d;",
        "dialogLayoutViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ld20/d;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lkotlin/Function0;",
        "sheetContent",
        "sheetDismissed",
        "content",
        "d",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "",
        "openDialog",
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
.method public static final a(Ld20/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19

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
    const-string v3, "dialogLayoutViewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x5bd8a2eb

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
    move-object v3, v15

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 92
    .line 93
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v14, v6

    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v6, "com.hilton.mobile.fractal.layouts.DialogLayout (DialogSheetLayout.kt:24)"

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    const/4 v3, 0x0

    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v7, Ld20/e$f;->g:Ld20/e$f;

    .line 116
    .line 117
    const/16 v9, 0xc08

    .line 118
    .line 119
    const/4 v10, 0x6

    .line 120
    move-object v8, v15

    .line 121
    invoke-static/range {v4 .. v10}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ll0/h1;

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Ld20/d;->a()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v6, 0x40

    .line 132
    .line 133
    const v7, 0x44faf204

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    const v5, 0x1946e9e3

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ld20/e;->b(Ll0/h1;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 167
    .line 168
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v9, v7, :cond_b

    .line 173
    .line 174
    :cond_a
    new-instance v9, Ld20/e$a;

    .line 175
    .line 176
    invoke-direct {v9, v4, v8}, Ld20/e$a;-><init>(Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 183
    .line 184
    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v5, v9, v15, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const v5, 0x1946ea3d

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ld20/e;->b(Ll0/h1;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v15, v7}, Ll0/l;->y(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 222
    .line 223
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v9, v7, :cond_e

    .line 228
    .line 229
    :cond_d
    new-instance v9, Ld20/e$b;

    .line 230
    .line 231
    invoke-direct {v9, v4, v8}, Ld20/e$b;-><init>(Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-static {v5, v9, v15, v6}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    :goto_7
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x1

    .line 250
    invoke-static {v14, v5, v6, v8}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v9, 0x2952b718

    .line 255
    .line 256
    .line 257
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    sget-object v9, Lx/b;->a:Lx/b;

    .line 261
    .line 262
    invoke-virtual {v9}, Lx/b;->g()Lx/b$e;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    .line 267
    .line 268
    invoke-virtual {v10}, Lw0/b$a;->l()Lw0/b$c;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v9, v10, v15, v3}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v10, -0x4ee9b9da

    .line 277
    .line 278
    .line 279
    invoke-interface {v15, v10}, Ll0/l;->y(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 291
    .line 292
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    instance-of v5, v5, Ll0/e;

    .line 305
    .line 306
    if-nez v5, :cond_f

    .line 307
    .line 308
    invoke-static {}, Ll0/i;->c()V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-interface {v15}, Ll0/l;->E()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_10

    .line 319
    .line 320
    invoke-interface {v15, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-interface {v15}, Ll0/l;->p()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-static {v5, v9, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v5, v11, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-nez v11, :cond_11

    .line 354
    .line 355
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-nez v11, :cond_12

    .line 368
    .line 369
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-interface {v5, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-interface {v5, v10, v9}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_12
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-interface {v7, v5, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const v5, 0x7ab4aae9

    .line 399
    .line 400
    .line 401
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lx/p0;->a:Lx/p0;

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Ld20/d;->c()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v5, v15, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v15}, Ll0/l;->s()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Ld20/e;->b(Ll0/h1;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_15

    .line 434
    .line 435
    const v3, 0x1e7b2b64

    .line 436
    .line 437
    .line 438
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    or-int/2addr v3, v5

    .line 450
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    if-nez v3, :cond_13

    .line 455
    .line 456
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 457
    .line 458
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v5, v3, :cond_14

    .line 463
    .line 464
    :cond_13
    new-instance v5, Ld20/e$c;

    .line 465
    .line 466
    invoke-direct {v5, v0, v4}, Ld20/e$c;-><init>(Ld20/d;Ll0/h1;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_14
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 473
    .line 474
    .line 475
    move-object v4, v5

    .line 476
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    new-instance v3, Ld20/e$d;

    .line 479
    .line 480
    invoke-direct {v3, v14, v0}, Ld20/e$d;-><init>(Landroidx/compose/ui/e;Ld20/d;)V

    .line 481
    .line 482
    .line 483
    const v5, -0x64f6d6b5

    .line 484
    .line 485
    .line 486
    invoke-static {v15, v5, v6, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-static {v14, v3, v6, v8}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 496
    .line 497
    const/4 v7, 0x6

    .line 498
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v6}, Lg20/c;->z()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v9, 0x0

    .line 513
    const-wide/16 v10, 0x0

    .line 514
    .line 515
    const-wide/16 v12, 0x0

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const/16 v16, 0x30

    .line 519
    .line 520
    const/16 v17, 0x1f8

    .line 521
    .line 522
    move-object/from16 v18, v14

    .line 523
    .line 524
    move-object v14, v3

    .line 525
    move-object v3, v15

    .line 526
    invoke-static/range {v4 .. v17}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_15
    move-object/from16 v18, v14

    .line 531
    .line 532
    move-object v3, v15

    .line 533
    :goto_9
    invoke-static {}, Ll0/n;->K()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    invoke-static {}, Ll0/n;->U()V

    .line 540
    .line 541
    .line 542
    :cond_16
    move-object/from16 v6, v18

    .line 543
    .line 544
    :goto_a
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_17

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_17
    new-instance v4, Ld20/e$e;

    .line 552
    .line 553
    invoke-direct {v4, v0, v6, v1, v2}, Ld20/e$e;-><init>(Ld20/d;Landroidx/compose/ui/e;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :goto_b
    return-void
.end method

.method private static final b(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "sheetDismissed"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x16e9256e

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    and-int/lit8 v6, p6, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    or-int/lit8 v6, v5, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v7, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v6, v7

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 75
    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v8, v5, 0x380

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v3, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    :goto_5
    move-object/from16 v8, p2

    .line 101
    .line 102
    :goto_6
    and-int/lit8 v9, p6, 0x8

    .line 103
    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 110
    .line 111
    if-nez v9, :cond_b

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_7
    or-int/2addr v6, v9

    .line 125
    :cond_b
    :goto_8
    move v13, v6

    .line 126
    and-int/lit16 v6, v13, 0x16db

    .line 127
    .line 128
    const/16 v9, 0x492

    .line 129
    .line 130
    if-ne v6, v9, :cond_d

    .line 131
    .line 132
    invoke-interface {v3}, Ll0/l;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-interface {v3}, Ll0/l;->K()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v20, v8

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 149
    .line 150
    move-object v14, v6

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object v14, v8

    .line 153
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_f

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    const-string v7, "com.hilton.mobile.fractal.layouts.DialogSheetLayout (DialogSheetLayout.kt:81)"

    .line 161
    .line 162
    invoke-static {v0, v13, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_f
    const/4 v0, 0x0

    .line 166
    new-array v6, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    sget-object v9, Ld20/e$l;->g:Ld20/e$l;

    .line 171
    .line 172
    const/16 v11, 0xc08

    .line 173
    .line 174
    const/4 v12, 0x6

    .line 175
    move-object v10, v3

    .line 176
    invoke-static/range {v6 .. v12}, Lt0/b;->b([Ljava/lang/Object;Lt0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll0/l;II)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ll0/h1;

    .line 181
    .line 182
    const/16 v7, 0x40

    .line 183
    .line 184
    const v8, 0x44faf204

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    const v10, 0x77546ba3

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v10}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ld20/e;->e(Ll0/h1;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-nez v8, :cond_10

    .line 216
    .line 217
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 218
    .line 219
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-ne v11, v8, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v11, Ld20/e$g;

    .line 226
    .line 227
    invoke-direct {v11, v6, v9}, Ld20/e$g;-><init>(Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v10, v11, v3, v7}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_12
    const v10, 0x77546bfd

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v10}, Ll0/l;->y(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ld20/e;->e(Ll0/h1;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-nez v8, :cond_13

    .line 271
    .line 272
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 273
    .line 274
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v11, v8, :cond_14

    .line 279
    .line 280
    :cond_13
    new-instance v11, Ld20/e$h;

    .line 281
    .line 282
    invoke-direct {v11, v6, v9}, Ld20/e$h;-><init>(Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 289
    .line 290
    .line 291
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v10, v11, v3, v7}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 297
    .line 298
    .line 299
    :goto_b
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x1

    .line 301
    invoke-static {v14, v7, v8, v9}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const v11, 0x2952b718

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 309
    .line 310
    .line 311
    sget-object v11, Lx/b;->a:Lx/b;

    .line 312
    .line 313
    invoke-virtual {v11}, Lx/b;->g()Lx/b$e;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 318
    .line 319
    invoke-virtual {v12}, Lw0/b$a;->l()Lw0/b$c;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v11, v12, v3, v0}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const v12, -0x4ee9b9da

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v12}, Ll0/l;->y(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 342
    .line 343
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    instance-of v8, v8, Ll0/e;

    .line 356
    .line 357
    if-nez v8, :cond_15

    .line 358
    .line 359
    invoke-static {}, Ll0/i;->c()V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-interface {v3}, Ll0/l;->E()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 370
    .line 371
    invoke-interface {v3, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_16
    invoke-interface {v3}, Ll0/l;->p()V

    .line 376
    .line 377
    .line 378
    :goto_c
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v7, v11, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7, v15, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_17

    .line 405
    .line 406
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v11, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_18

    .line 419
    .line 420
    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v7, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-interface {v7, v11, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v10, v7, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const v0, 0x7ab4aae9

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 456
    .line 457
    shr-int/lit8 v0, v13, 0x9

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0xe

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v4, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ll0/l;->s()V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 478
    .line 479
    .line 480
    invoke-static {v6}, Ld20/e;->e(Ll0/h1;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1b

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-static {v14, v0, v7, v9}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 493
    .line 494
    const/4 v8, 0x6

    .line 495
    invoke-virtual {v7, v3, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const v0, 0x1e7b2b64

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    or-int/2addr v0, v7

    .line 522
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v0, :cond_19

    .line 527
    .line 528
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 529
    .line 530
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v7, v0, :cond_1a

    .line 535
    .line 536
    :cond_19
    new-instance v7, Ld20/e$i;

    .line 537
    .line 538
    invoke-direct {v7, v2, v6}, Ld20/e$i;-><init>(Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v3, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1a
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 545
    .line 546
    .line 547
    move-object v6, v7

    .line 548
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    sget-object v0, Ld20/c;->a:Ld20/c;

    .line 551
    .line 552
    invoke-virtual {v0}, Ld20/c;->a()Lkotlin/jvm/functions/Function2;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v0}, Ld20/c;->b()Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v0, Ld20/e$j;

    .line 561
    .line 562
    invoke-direct {v0, v1, v13}, Ld20/e$j;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 563
    .line 564
    .line 565
    const v10, 0x30d55095

    .line 566
    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    invoke-static {v3, v10, v11, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    const/4 v11, 0x0

    .line 574
    const-wide/16 v12, 0x0

    .line 575
    .line 576
    const-wide/16 v15, 0x0

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    const/16 v18, 0x6c30

    .line 580
    .line 581
    const/16 v19, 0x1e0

    .line 582
    .line 583
    move-object/from16 v20, v14

    .line 584
    .line 585
    move-wide v14, v15

    .line 586
    move-object/from16 v16, v0

    .line 587
    .line 588
    move-object/from16 v17, v3

    .line 589
    .line 590
    invoke-static/range {v6 .. v19}, Lh0/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLandroidx/compose/ui/window/g;Ll0/l;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1b
    move-object/from16 v20, v14

    .line 595
    .line 596
    :goto_d
    invoke-static {}, Ll0/n;->K()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1c

    .line 601
    .line 602
    invoke-static {}, Ll0/n;->U()V

    .line 603
    .line 604
    .line 605
    :cond_1c
    :goto_e
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    if-nez v7, :cond_1d

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    new-instance v8, Ld20/e$k;

    .line 613
    .line 614
    move-object v0, v8

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, v20

    .line 620
    .line 621
    move-object/from16 v4, p3

    .line 622
    .line 623
    move/from16 v5, p5

    .line 624
    .line 625
    move/from16 v6, p6

    .line 626
    .line 627
    invoke-direct/range {v0 .. v6}, Ld20/e$k;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    :goto_f
    return-void
.end method

.method private static final e(Ll0/h1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Ll0/h1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld20/e;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld20/e;->f(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
