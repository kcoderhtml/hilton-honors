.class public final Lb70/f;
.super Ljava/lang/Object;
.source "PointsSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a=\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ll0/e1;",
        "sliderIndex",
        "",
        "sliderMaxIncrement",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "sliderMaxLabel",
        "Lkotlin/Function1;",
        "",
        "onValueChange",
        "a",
        "(Ll0/e1;FLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
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
.method public static final a(Ll0/e1;FLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e1;",
            "F",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    const-string v0, "sliderIndex"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sliderMaxLabel"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x506425f3

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
    move-result-object v15

    .line 28
    and-int/lit8 v3, p6, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v13, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v15, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v13

    .line 51
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v15, v2}, Ll0/l;->b(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v4

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v13, 0x380

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const/16 v4, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v4, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v4

    .line 97
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    .line 105
    .line 106
    if-nez v5, :cond_b

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v15, v5}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_7
    move-object/from16 v5, p3

    .line 124
    .line 125
    :goto_8
    move v11, v3

    .line 126
    and-int/lit16 v3, v11, 0x16db

    .line 127
    .line 128
    const/16 v6, 0x492

    .line 129
    .line 130
    if-ne v3, v6, :cond_d

    .line 131
    .line 132
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    invoke-interface {v15}, Ll0/l;->K()V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    move-object v0, v15

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 147
    .line 148
    sget-object v3, Lb70/f$a;->g:Lb70/f$a;

    .line 149
    .line 150
    move-object/from16 v26, v3

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_e
    move-object/from16 v26, v5

    .line 154
    .line 155
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    const/4 v3, -0x1

    .line 162
    const-string v4, "com.hilton.mobile.shopfeature.pointsAndMoney.view.components.PointsSlider (PointsSlider.kt:19)"

    .line 163
    .line 164
    invoke-static {v0, v11, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static {v0, v10, v9, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v27, Lx/b;->a:Lx/b;

    .line 177
    .line 178
    invoke-virtual/range {v27 .. v27}, Lx/b;->b()Lx/b$f;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v28, Lw0/b;->a:Lw0/b$a;

    .line 183
    .line 184
    invoke-virtual/range {v28 .. v28}, Lw0/b$a;->i()Lw0/b$c;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v6, 0x2952b718

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    const/16 v7, 0x36

    .line 195
    .line 196
    invoke-static {v4, v5, v15, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v6, -0x4ee9b9da

    .line 201
    .line 202
    .line 203
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v15, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v29, Lq1/g;->p0:Lq1/g$a;

    .line 216
    .line 217
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    instance-of v14, v14, Ll0/e;

    .line 230
    .line 231
    if-nez v14, :cond_10

    .line 232
    .line 233
    invoke-static {}, Ll0/i;->c()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-interface {v15}, Ll0/l;->E()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_11

    .line 244
    .line 245
    invoke-interface {v15, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_11
    invoke-interface {v15}, Ll0/l;->p()V

    .line 250
    .line 251
    .line 252
    :goto_b
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {v8, v4, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v8, v10, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_12

    .line 279
    .line 280
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v10, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_13

    .line 293
    .line 294
    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-interface {v8, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-interface {v8, v10, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v3, v4, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v14, 0x7ab4aae9

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v14}, Ll0/l;->y(I)V

    .line 327
    .line 328
    .line 329
    sget-object v16, Lx/p0;->a:Lx/p0;

    .line 330
    .line 331
    invoke-virtual/range {v27 .. v27}, Lx/b;->b()Lx/b$f;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual/range {v28 .. v28}, Lw0/b$a;->g()Lw0/b$b;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v8, Lb70/f$b;->g:Lb70/f$b;

    .line 340
    .line 341
    invoke-static {v0, v9, v8}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const v10, -0x1cd0f17e

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v10}, Ll0/l;->y(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4, v15, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    instance-of v9, v9, Ll0/e;

    .line 379
    .line 380
    if-nez v9, :cond_14

    .line 381
    .line 382
    invoke-static {}, Ll0/i;->c()V

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-interface {v15}, Ll0/l;->E()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_15

    .line 393
    .line 394
    invoke-interface {v15, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_15
    invoke-interface {v15}, Ll0/l;->p()V

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v7, v3, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v7, v6, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_16

    .line 428
    .line 429
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-nez v6, :cond_17

    .line 442
    .line 443
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v7, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v8, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v15, v14}, Ll0/l;->y(I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lx/i;->a:Lx/i;

    .line 476
    .line 477
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 478
    .line 479
    sget v4, Lk40/w;->shopfeature_points_and_money_customize_slider_label_zero:I

    .line 480
    .line 481
    const/4 v6, 0x2

    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-direct {v3, v4, v8, v6, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 484
    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    sget v30, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 493
    .line 494
    const/16 v22, 0x3e

    .line 495
    .line 496
    move v5, v6

    .line 497
    move-object v6, v7

    .line 498
    move v7, v9

    .line 499
    move-object v9, v8

    .line 500
    move/from16 v8, v21

    .line 501
    .line 502
    move-object v9, v15

    .line 503
    const/4 v14, 0x0

    .line 504
    move/from16 v10, v30

    .line 505
    .line 506
    move/from16 v18, v11

    .line 507
    .line 508
    move/from16 v11, v22

    .line 509
    .line 510
    invoke-static/range {v3 .. v11}, Ly10/f;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 514
    .line 515
    sget v4, Lk40/w;->shopfeature_points_and_money_customize_slider_label_points:I

    .line 516
    .line 517
    const/4 v5, 0x2

    .line 518
    const/4 v11, 0x0

    .line 519
    invoke-direct {v3, v4, v11, v5, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    const/4 v5, 0x0

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/16 v19, 0x3e

    .line 528
    .line 529
    move-object v1, v11

    .line 530
    move/from16 v11, v19

    .line 531
    .line 532
    invoke-static/range {v3 .. v11}, Ly10/f;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v15}, Ll0/l;->s()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 545
    .line 546
    .line 547
    invoke-interface/range {p0 .. p0}, Ll0/e1;->a()F

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/high16 v4, -0x40800000    # -1.0f

    .line 552
    .line 553
    invoke-static {v4, v2}, Lap0/m;->b(FF)Lap0/e;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/high16 v7, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/4 v9, 0x2

    .line 560
    const/4 v10, 0x0

    .line 561
    move-object/from16 v5, v16

    .line 562
    .line 563
    move-object v6, v0

    .line 564
    invoke-static/range {v5 .. v10}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 569
    .line 570
    sget v7, Lg20/d;->b:I

    .line 571
    .line 572
    invoke-virtual {v6, v15, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Lg20/c;->A()F

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const/4 v7, 0x2

    .line 581
    invoke-static {v5, v6, v14, v7, v1}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    shr-int/lit8 v5, v18, 0x6

    .line 596
    .line 597
    and-int/lit8 v24, v5, 0x70

    .line 598
    .line 599
    const/16 v25, 0x1e8

    .line 600
    .line 601
    move v11, v7

    .line 602
    const v6, 0x7ab4aae9

    .line 603
    .line 604
    .line 605
    move v14, v3

    .line 606
    move-object v10, v15

    .line 607
    move-object/from16 v15, v26

    .line 608
    .line 609
    move-object/from16 v18, v4

    .line 610
    .line 611
    move-object/from16 v23, v10

    .line 612
    .line 613
    invoke-static/range {v14 .. v25}, Lh0/l2;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lw/k;Lh0/i2;Ll0/l;II)V

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v27 .. v27}, Lx/b;->b()Lx/b$f;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual/range {v28 .. v28}, Lw0/b$a;->g()Lw0/b$b;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    sget-object v7, Lb70/f$c;->g:Lb70/f$c;

    .line 625
    .line 626
    const/4 v8, 0x1

    .line 627
    invoke-static {v0, v8, v7}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const v7, -0x1cd0f17e

    .line 632
    .line 633
    .line 634
    invoke-interface {v10, v7}, Ll0/l;->y(I)V

    .line 635
    .line 636
    .line 637
    const/16 v7, 0x36

    .line 638
    .line 639
    invoke-static {v3, v4, v10, v7}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const v4, -0x4ee9b9da

    .line 644
    .line 645
    .line 646
    invoke-interface {v10, v4}, Ll0/l;->y(I)V

    .line 647
    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v10, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-interface {v10}, Ll0/l;->o()Ll0/v;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v10}, Ll0/l;->j()Ll0/e;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    instance-of v14, v14, Ll0/e;

    .line 671
    .line 672
    if-nez v14, :cond_18

    .line 673
    .line 674
    invoke-static {}, Ll0/i;->c()V

    .line 675
    .line 676
    .line 677
    :cond_18
    invoke-interface {v10}, Ll0/l;->E()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    if-eqz v14, :cond_19

    .line 685
    .line 686
    invoke-interface {v10, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_19
    invoke-interface {v10}, Ll0/l;->p()V

    .line 691
    .line 692
    .line 693
    :goto_d
    invoke-static {v10}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    invoke-static {v9, v3, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v9, v8, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v29 .. v29}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_1a

    .line 720
    .line 721
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-static {v8, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-nez v8, :cond_1b

    .line 734
    .line 735
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-interface {v9, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    invoke-interface {v9, v7, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    .line 748
    .line 749
    :cond_1b
    invoke-static {v10}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-interface {v0, v3, v10, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-interface {v10, v6}, Ll0/l;->y(I)V

    .line 765
    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    const/4 v0, 0x0

    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v7, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 773
    .line 774
    and-int/lit8 v5, v5, 0xe

    .line 775
    .line 776
    or-int v14, v3, v5

    .line 777
    .line 778
    const/16 v15, 0x3e

    .line 779
    .line 780
    move-object/from16 v3, p2

    .line 781
    .line 782
    move v5, v0

    .line 783
    move-object v9, v10

    .line 784
    move-object v0, v10

    .line 785
    move v10, v14

    .line 786
    move v14, v11

    .line 787
    move v11, v15

    .line 788
    invoke-static/range {v3 .. v11}, Ly10/f;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 792
    .line 793
    sget v4, Lk40/w;->shopfeature_points_and_money_customize_slider_label_points:I

    .line 794
    .line 795
    invoke-direct {v3, v4, v1, v14, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    const/16 v11, 0x3e

    .line 801
    .line 802
    move-object v9, v0

    .line 803
    move/from16 v10, v30

    .line 804
    .line 805
    invoke-static/range {v3 .. v11}, Ly10/f;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ll0/l;->s()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Ll0/l;->s()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Ll0/n;->K()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1c

    .line 837
    .line 838
    invoke-static {}, Ll0/n;->U()V

    .line 839
    .line 840
    .line 841
    :cond_1c
    move-object/from16 v4, v26

    .line 842
    .line 843
    :goto_e
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    if-nez v7, :cond_1d

    .line 848
    .line 849
    goto :goto_f

    .line 850
    :cond_1d
    new-instance v8, Lb70/f$d;

    .line 851
    .line 852
    move-object v0, v8

    .line 853
    move-object/from16 v1, p0

    .line 854
    .line 855
    move/from16 v2, p1

    .line 856
    .line 857
    move-object/from16 v3, p2

    .line 858
    .line 859
    move/from16 v5, p5

    .line 860
    .line 861
    move/from16 v6, p6

    .line 862
    .line 863
    invoke-direct/range {v0 .. v6}, Lb70/f$d;-><init>(Ll0/e1;FLcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function1;II)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 867
    .line 868
    .line 869
    :goto_f
    return-void
.end method
