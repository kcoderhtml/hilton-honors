.class public final Ln70/b;
.super Ljava/lang/Object;
.source "ChipContentLoading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln70/d;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ln70/d;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ln70/d;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 20

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
    const v3, -0x1bdc261c

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
    move-result-object v14

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
    invoke-interface {v14, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v4, v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v14}, Ll0/l;->K()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move-object v15, v6

    .line 97
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.components.chip.ChipContentLoading (ChipContentLoading.kt:31)"

    .line 105
    .line 106
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v15, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v13, Lg20/d;->a:Lg20/d;

    .line 117
    .line 118
    sget v12, Lg20/d;->b:I

    .line 119
    .line 120
    invoke-virtual {v13, v14, v12}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lg20/b;->M()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v13, v14, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lx/b;->a:Lx/b;

    .line 148
    .line 149
    invoke-virtual {v7}, Lx/b;->d()Lx/b$f;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->g()Lw0/b$b;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const v9, -0x1cd0f17e

    .line 160
    .line 161
    .line 162
    invoke-interface {v14, v9}, Ll0/l;->y(I)V

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x36

    .line 166
    .line 167
    invoke-static {v7, v8, v14, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const v8, -0x4ee9b9da

    .line 172
    .line 173
    .line 174
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static {v14, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    instance-of v3, v3, Ll0/e;

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    invoke-static {}, Ll0/i;->c()V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {v14}, Ll0/l;->E()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    invoke-interface {v14, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-interface {v14}, Ll0/l;->p()V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v3, v7, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v3, v11, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-interface {v3, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v3, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-interface {v6, v3, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v3, 0x7ab4aae9

    .line 295
    .line 296
    .line 297
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lx/i;->a:Lx/i;

    .line 301
    .line 302
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v11, v6, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const v5, 0x2bb5b5d7

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->o()Lw0/b;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5, v9, v14, v9}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const v6, -0x4ee9b9da

    .line 324
    .line 325
    .line 326
    invoke-interface {v14, v6}, Ll0/l;->y(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    instance-of v10, v10, Ll0/e;

    .line 350
    .line 351
    if-nez v10, :cond_e

    .line 352
    .line 353
    invoke-static {}, Ll0/i;->c()V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-interface {v14}, Ll0/l;->E()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-eqz v10, :cond_f

    .line 364
    .line 365
    invoke-interface {v14, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_f
    invoke-interface {v14}, Ll0/l;->p()V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v8, v5, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-nez v7, :cond_10

    .line 399
    .line 400
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_11

    .line 413
    .line 414
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v4, v5, v14, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 444
    .line 445
    .line 446
    sget-object v3, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Ln70/d;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->e()Lw0/b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v3, v11, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    sget v17, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 465
    .line 466
    const/16 v18, 0x3c

    .line 467
    .line 468
    move-object v10, v14

    .line 469
    move-object/from16 v19, v11

    .line 470
    .line 471
    move/from16 v11, v17

    .line 472
    .line 473
    move-object/from16 v17, v15

    .line 474
    .line 475
    move v15, v12

    .line 476
    move/from16 v12, v18

    .line 477
    .line 478
    invoke-static/range {v4 .. v12}, Ly10/m;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Ln70/d;->a()Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->n()Lw0/b;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    move-object/from16 v12, v19

    .line 490
    .line 491
    invoke-interface {v3, v12, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    sget-object v3, Ln70/h;->a:Ln70/h;

    .line 496
    .line 497
    invoke-virtual {v3}, Ln70/h;->a()Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    const/16 v10, 0x6000

    .line 502
    .line 503
    const/16 v11, 0xc

    .line 504
    .line 505
    move-object v9, v14

    .line 506
    invoke-static/range {v4 .. v11}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v14}, Ll0/l;->s()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v14, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const-wide/16 v5, 0x0

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const-wide/16 v8, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/16 v13, 0x1e

    .line 541
    .line 542
    move-object v11, v14

    .line 543
    invoke-static/range {v4 .. v13}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14}, Ll0/l;->s()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ll0/n;->K()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_12

    .line 563
    .line 564
    invoke-static {}, Ll0/n;->U()V

    .line 565
    .line 566
    .line 567
    :cond_12
    move-object/from16 v6, v17

    .line 568
    .line 569
    :goto_9
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_13

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_13
    new-instance v4, Ln70/b$a;

    .line 577
    .line 578
    invoke-direct {v4, v0, v6, v1, v2}, Ln70/b$a;-><init>(Ln70/d;Landroidx/compose/ui/e;II)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :goto_a
    return-void
.end method
