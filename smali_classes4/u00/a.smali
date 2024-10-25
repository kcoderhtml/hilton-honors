.class public final Lu00/a;
.super Ljava/lang/Object;
.source "InputFieldStandard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lu00/b;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lu00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ls00/c;",
        "state",
        "",
        "inputState",
        "",
        "showUnmaskedPassword",
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
.method public static final a(Lu00/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 58

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
    const v3, -0x35d34548    # -2829998.0f

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
    const/4 v10, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v10

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v7

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v7, v4, 0x5b

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    if-ne v7, v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v15}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    move-object v3, v15

    .line 90
    goto/16 :goto_c

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
    move-object/from16 v52, v5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v52, v6

    .line 100
    .line 101
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "com.hilton.mobile.fractal.components.input.standard.InputField (InputFieldStandard.kt:36)"

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu00/b;->b()Ll0/e3;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lu00/a;->b(Ll0/e3;)Ls00/c;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ls00/c;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v11, 0x44faf204

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v11}, Ll0/l;->y(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v12, 0x0

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v5, v4, :cond_b

    .line 149
    .line 150
    :cond_a
    invoke-static {v3}, Lu00/a;->g(Ll0/e3;)Ls00/c;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ls00/c;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3, v12, v10, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v15, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    move-object v3, v5

    .line 169
    check-cast v3, Ll0/h1;

    .line 170
    .line 171
    const v4, -0x1d58f75c

    .line 172
    .line 173
    .line 174
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 182
    .line 183
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v4, v5, :cond_c

    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v4, v12, v10, v12}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v15, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 199
    .line 200
    .line 201
    move-object v13, v4

    .line 202
    check-cast v13, Ll0/h1;

    .line 203
    .line 204
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 205
    .line 206
    const/4 v14, 0x6

    .line 207
    invoke-virtual {v4, v15, v14}, Lg20/n$c;->g(Ll0/l;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x2

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    move-object/from16 v16, v52

    .line 218
    .line 219
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 224
    .line 225
    invoke-virtual {v5, v15, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-static {v4, v9, v8, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v5, -0x1cd0f17e

    .line 244
    .line 245
    .line 246
    invoke-interface {v15, v5}, Ll0/l;->y(I)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Lx/b;->a:Lx/b;

    .line 250
    .line 251
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    sget-object v6, Lw0/b;->a:Lw0/b$a;

    .line 256
    .line 257
    invoke-virtual {v6}, Lw0/b$a;->k()Lw0/b$b;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static {v5, v6, v15, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const v6, -0x4ee9b9da

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v15, v7}, Ll0/i;->a(Ll0/l;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    instance-of v11, v11, Ll0/e;

    .line 295
    .line 296
    if-nez v11, :cond_d

    .line 297
    .line 298
    invoke-static {}, Ll0/i;->c()V

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-interface {v15}, Ll0/l;->E()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_e

    .line 309
    .line 310
    invoke-interface {v15, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-interface {v15}, Ll0/l;->p()V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v9, v5, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v9, v8, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v8, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-nez v8, :cond_10

    .line 358
    .line 359
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-interface {v9, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v4, 0x7ab4aae9

    .line 389
    .line 390
    .line 391
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 392
    .line 393
    .line 394
    sget-object v4, Lx/i;->a:Lx/i;

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lu00/b;->i()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual/range {p0 .. p0}, Lu00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x4

    .line 407
    move v11, v7

    .line 408
    move-object v7, v15

    .line 409
    const/4 v14, 0x1

    .line 410
    invoke-static/range {v4 .. v9}, Ls00/a;->b(ZLcom/hilton/mobile/fractal/util/StringResource;ILl0/l;II)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x3

    .line 414
    new-array v4, v4, [Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lu00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    if-nez v5, :cond_11

    .line 421
    .line 422
    move-object v5, v12

    .line 423
    goto :goto_8

    .line 424
    :cond_11
    invoke-virtual {v5, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_8
    aput-object v5, v4, v11

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lu00/b;->i()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-static {v5, v15, v11}, Ls00/a;->f(ZLl0/l;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    aput-object v5, v4, v14

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lu00/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    move-object v5, v12

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    invoke-virtual {v5, v15, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_9
    aput-object v5, v4, v10

    .line 453
    .line 454
    invoke-static {v4}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    move-object v7, v6

    .line 480
    check-cast v7, Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v7, :cond_14

    .line 483
    .line 484
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    xor-int/2addr v7, v14

    .line 489
    if-ne v7, v14, :cond_14

    .line 490
    .line 491
    move v8, v14

    .line 492
    goto :goto_b

    .line 493
    :cond_14
    move v8, v11

    .line 494
    :goto_b
    if-eqz v8, :cond_13

    .line 495
    .line 496
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_15
    const-string v19, ", "

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x3e

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v5

    .line 517
    .line 518
    invoke-static/range {v18 .. v26}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v3}, Lu00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v54

    .line 526
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static {v5, v6, v14, v12}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 540
    .line 541
    const/4 v6, 0x6

    .line 542
    invoke-virtual {v5, v15, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v5}, Lg20/c;->z()F

    .line 547
    .line 548
    .line 549
    move-result v22

    .line 550
    const/16 v23, 0x7

    .line 551
    .line 552
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const v6, 0x44faf204

    .line 557
    .line 558
    .line 559
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v15, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    if-nez v6, :cond_16

    .line 571
    .line 572
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 573
    .line 574
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-ne v7, v6, :cond_17

    .line 579
    .line 580
    :cond_16
    new-instance v7, Lu00/a$a;

    .line 581
    .line 582
    invoke-direct {v7, v4}, Lu00/a$a;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v15, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 589
    .line 590
    .line 591
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-static {v5, v11, v7, v14, v12}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 594
    .line 595
    .line 596
    move-result-object v53

    .line 597
    invoke-virtual/range {p0 .. p0}, Lu00/b;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, Ls00/a;->d(Lcom/hilton/mobile/fractal/util/StringResource;)Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v55

    .line 605
    invoke-static {v3}, Lu00/a;->c(Ll0/h1;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual/range {p0 .. p0}, Lu00/b;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v13}, Lu00/a;->e(Ll0/h1;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual/range {p0 .. p0}, Lu00/b;->h()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    const v14, 0x1e7b2b64

    .line 622
    .line 623
    .line 624
    invoke-interface {v15, v14}, Ll0/l;->y(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v15, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-interface {v15, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    or-int/2addr v8, v9

    .line 636
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    if-nez v8, :cond_18

    .line 641
    .line 642
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 643
    .line 644
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    if-ne v9, v8, :cond_19

    .line 649
    .line 650
    :cond_18
    new-instance v9, Lu00/a$b;

    .line 651
    .line 652
    invoke-direct {v9, v0, v3}, Lu00/a$b;-><init>(Lu00/b;Ll0/h1;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v15, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 659
    .line 660
    .line 661
    move-object v8, v9

    .line 662
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    const v9, 0x44faf204

    .line 665
    .line 666
    .line 667
    invoke-interface {v15, v9}, Ll0/l;->y(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    if-nez v9, :cond_1a

    .line 679
    .line 680
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 681
    .line 682
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    if-ne v10, v9, :cond_1b

    .line 687
    .line 688
    :cond_1a
    new-instance v10, Lu00/a$c;

    .line 689
    .line 690
    invoke-direct {v10, v13}, Lu00/a$c;-><init>(Ll0/h1;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1b
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 697
    .line 698
    .line 699
    move-object v9, v10

    .line 700
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    invoke-static/range {v4 .. v9}, Ls00/a;->e(Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    .line 705
    move-result-object v56

    .line 706
    sget-object v4, Lh0/h3;->a:Lh0/h3;

    .line 707
    .line 708
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    .line 709
    .line 710
    const/4 v6, 0x6

    .line 711
    invoke-virtual {v5, v15, v6}, Lg20/n$c;->o(Ll0/l;I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v5

    .line 715
    const-wide/16 v7, 0x0

    .line 716
    .line 717
    const-wide/16 v9, 0x0

    .line 718
    .line 719
    const-wide/16 v16, 0x0

    .line 720
    .line 721
    move-wide/from16 v11, v16

    .line 722
    .line 723
    move-object/from16 v57, v13

    .line 724
    .line 725
    move-wide/from16 v13, v16

    .line 726
    .line 727
    move-object/from16 p1, v15

    .line 728
    .line 729
    move-wide/from16 v15, v16

    .line 730
    .line 731
    const-wide/16 v17, 0x0

    .line 732
    .line 733
    const-wide/16 v19, 0x0

    .line 734
    .line 735
    const-wide/16 v21, 0x0

    .line 736
    .line 737
    const-wide/16 v23, 0x0

    .line 738
    .line 739
    const-wide/16 v25, 0x0

    .line 740
    .line 741
    const-wide/16 v27, 0x0

    .line 742
    .line 743
    const-wide/16 v29, 0x0

    .line 744
    .line 745
    const-wide/16 v31, 0x0

    .line 746
    .line 747
    const-wide/16 v33, 0x0

    .line 748
    .line 749
    const-wide/16 v35, 0x0

    .line 750
    .line 751
    const-wide/16 v37, 0x0

    .line 752
    .line 753
    const-wide/16 v39, 0x0

    .line 754
    .line 755
    const-wide/16 v41, 0x0

    .line 756
    .line 757
    const-wide/16 v43, 0x0

    .line 758
    .line 759
    const-wide/16 v45, 0x0

    .line 760
    .line 761
    const/16 v48, 0x0

    .line 762
    .line 763
    const/16 v49, 0x0

    .line 764
    .line 765
    const/16 v50, 0x30

    .line 766
    .line 767
    const v51, 0x1ffffe

    .line 768
    .line 769
    .line 770
    move-object/from16 v47, p1

    .line 771
    .line 772
    invoke-virtual/range {v4 .. v51}, Lh0/h3;->i(JJJJJJJJJJJJJJJJJJJJJLl0/l;IIII)Lh0/f3;

    .line 773
    .line 774
    .line 775
    move-result-object v23

    .line 776
    sget-object v4, Ls00/g;->a:Ls00/g;

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lu00/b;->h()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    invoke-static/range {v57 .. v57}, Lu00/a;->e(Ll0/h1;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    invoke-virtual {v4, v5, v6}, Ls00/g;->a(IZ)Lc2/u0;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-virtual/range {p0 .. p0}, Lu00/b;->d()Le0/z;

    .line 791
    .line 792
    .line 793
    move-result-object v16

    .line 794
    invoke-virtual/range {p0 .. p0}, Lu00/b;->c()Le0/y;

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    move-object/from16 v13, p1

    .line 799
    .line 800
    const v4, 0x1e7b2b64

    .line 801
    .line 802
    .line 803
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v13, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    or-int/2addr v4, v5

    .line 815
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    if-nez v4, :cond_1c

    .line 820
    .line 821
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 822
    .line 823
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    if-ne v5, v4, :cond_1d

    .line 828
    .line 829
    :cond_1c
    new-instance v5, Lu00/a$d;

    .line 830
    .line 831
    invoke-direct {v5, v0, v3}, Lu00/a$d;-><init>(Lu00/b;Ll0/h1;)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1d
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 838
    .line 839
    .line 840
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v8, 0x0

    .line 844
    const/4 v9, 0x0

    .line 845
    const/4 v10, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const v27, 0x7c578

    .line 863
    .line 864
    .line 865
    move-object/from16 v4, v54

    .line 866
    .line 867
    move-object/from16 v6, v53

    .line 868
    .line 869
    move-object/from16 v11, v55

    .line 870
    .line 871
    move-object v3, v13

    .line 872
    move-object/from16 v13, v56

    .line 873
    .line 874
    move-object/from16 v24, v3

    .line 875
    .line 876
    invoke-static/range {v4 .. v27}, Lh0/v1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZZLw1/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLc2/u0;Le0/z;Le0/y;ZIILw/k;Lb1/v2;Lh0/f3;Ll0/l;III)V

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, Lu00/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    const/4 v5, 0x0

    .line 884
    invoke-static {v4, v3, v5}, Ls00/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 885
    .line 886
    .line 887
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3}, Ll0/l;->s()V

    .line 891
    .line 892
    .line 893
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 897
    .line 898
    .line 899
    invoke-static {}, Ll0/n;->K()Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-eqz v4, :cond_1e

    .line 904
    .line 905
    invoke-static {}, Ll0/n;->U()V

    .line 906
    .line 907
    .line 908
    :cond_1e
    move-object/from16 v6, v52

    .line 909
    .line 910
    :goto_c
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-nez v3, :cond_1f

    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1f
    new-instance v4, Lu00/a$e;

    .line 918
    .line 919
    invoke-direct {v4, v0, v6, v1, v2}, Lu00/a$e;-><init>(Lu00/b;Landroidx/compose/ui/e;II)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    :goto_d
    return-void
.end method

.method private static final b(Ll0/e3;)Ls00/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ls00/c;",
            ">;)",
            "Ls00/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/h1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
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

.method public static final synthetic g(Ll0/e3;)Ls00/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lu00/a;->b(Ll0/e3;)Ls00/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ll0/h1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu00/a;->d(Ll0/h1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu00/a;->e(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu00/a;->f(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
