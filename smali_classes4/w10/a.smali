.class public final Lw10/a;
.super Ljava/lang/Object;
.source "SwitchWithLabel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lw10/b;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lw10/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "isToggledOn",
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
.method public static final a(Lw10/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 30

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
    const v3, -0x634b6d65

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
    move-result-object v13

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

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
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    move v4, v5

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
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v13, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x5b

    .line 74
    .line 75
    const/16 v9, 0x12

    .line 76
    .line 77
    if-ne v8, v9, :cond_7

    .line 78
    .line 79
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v13}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    .line 95
    move-object/from16 v21, v6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object/from16 v21, v7

    .line 99
    .line 100
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "com.hilton.mobile.fractal.components.switch.SwitchWithLabel (SwitchWithLabel.kt:34)"

    .line 108
    .line 109
    invoke-static {v3, v4, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw10/b;->c()Ll0/e3;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual/range {p0 .. p0}, Lw10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {v4, v13, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Lw10/a;->b(Ll0/e3;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 133
    .line 134
    sget v9, Ltz/h;->fractal_switch_state_checked:I

    .line 135
    .line 136
    invoke-direct {v7, v9, v8, v5, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 141
    .line 142
    sget v9, Ltz/h;->fractal_switch_state_unchecked:I

    .line 143
    .line 144
    invoke-direct {v7, v9, v8, v5, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    :goto_7
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-virtual {v7, v13, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " "

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const v7, 0x1e7b2b64

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-interface {v13, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    or-int/2addr v7, v8

    .line 193
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-ne v8, v7, :cond_c

    .line 206
    .line 207
    :cond_b
    new-instance v8, Lw10/a$a;

    .line 208
    .line 209
    invoke-direct {v8, v0, v3}, Lw10/a$a;-><init>(Lw10/b;Ll0/e3;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v13, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v18, v8

    .line 219
    .line 220
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/16 v19, 0x7

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v14, v21

    .line 227
    .line 228
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const v8, 0x44faf204

    .line 233
    .line 234
    .line 235
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v9, :cond_d

    .line 247
    .line 248
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 249
    .line 250
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-ne v10, v9, :cond_e

    .line 255
    .line 256
    :cond_d
    new-instance v10, Lw10/a$b;

    .line 257
    .line 258
    invoke-direct {v10, v4}, Lw10/a$b;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v13, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-static {v7, v10}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 274
    .line 275
    invoke-virtual {v7}, Lw0/b$a;->i()Lw0/b$c;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v9, Lx/b;->a:Lx/b;

    .line 280
    .line 281
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 282
    .line 283
    const/4 v11, 0x6

    .line 284
    invoke-virtual {v10, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Lg20/c;->A()F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v9, v12}, Lx/b;->o(F)Lx/b$f;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const v12, 0x2952b718

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v12}, Ll0/l;->y(I)V

    .line 300
    .line 301
    .line 302
    const/16 v12, 0x30

    .line 303
    .line 304
    invoke-static {v9, v7, v13, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const v9, -0x4ee9b9da

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v9}, Ll0/l;->y(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 323
    .line 324
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    instance-of v8, v8, Ll0/e;

    .line 337
    .line 338
    if-nez v8, :cond_f

    .line 339
    .line 340
    invoke-static {}, Ll0/i;->c()V

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-interface {v13}, Ll0/l;->E()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    invoke-interface {v13, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    invoke-interface {v13}, Ll0/l;->p()V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v8, v7, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v8, v12, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    if-nez v12, :cond_11

    .line 386
    .line 387
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-nez v12, :cond_12

    .line 400
    .line 401
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-interface {v8, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v8, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-interface {v4, v7, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const v4, 0x7ab4aae9

    .line 431
    .line 432
    .line 433
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 434
    .line 435
    .line 436
    sget-object v4, Lx/p0;->a:Lx/p0;

    .line 437
    .line 438
    sget-object v22, Ly10/h;->i:Ly10/h$a;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lw10/b;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 441
    .line 442
    .line 443
    move-result-object v23

    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x1e

    .line 453
    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    invoke-static/range {v22 .. v29}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 461
    .line 462
    const/high16 v9, 0x3f800000    # 1.0f

    .line 463
    .line 464
    invoke-interface {v4, v8, v9, v6}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v10, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v17, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0xe

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v7, v4, v13, v5, v6}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 491
    .line 492
    .line 493
    sget-object v4, Lw10/a$c;->g:Lw10/a$c;

    .line 494
    .line 495
    invoke-static {v8, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    invoke-virtual {v10, v13, v11}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Lg20/c;->C()F

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v3}, Lw10/a;->b(Ll0/e3;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const v3, 0x44faf204

    .line 516
    .line 517
    .line 518
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v3, :cond_13

    .line 530
    .line 531
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 532
    .line 533
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-ne v5, v3, :cond_14

    .line 538
    .line 539
    :cond_13
    new-instance v5, Lw10/a$d;

    .line 540
    .line 541
    invoke-direct {v5, v0}, Lw10/a$d;-><init>(Lw10/b;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_14
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 548
    .line 549
    .line 550
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v11, 0x0

    .line 556
    const/16 v12, 0x38

    .line 557
    .line 558
    move-object v10, v13

    .line 559
    invoke-static/range {v4 .. v12}, Lh0/z2;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLw/k;Lh0/x2;Ll0/l;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v13}, Ll0/l;->s()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ll0/n;->K()Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_15

    .line 579
    .line 580
    invoke-static {}, Ll0/n;->U()V

    .line 581
    .line 582
    .line 583
    :cond_15
    move-object/from16 v7, v21

    .line 584
    .line 585
    :goto_9
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v3, :cond_16

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_16
    new-instance v4, Lw10/a$e;

    .line 593
    .line 594
    invoke-direct {v4, v0, v7, v1, v2}, Lw10/a$e;-><init>(Lw10/b;Landroidx/compose/ui/e;II)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    :goto_a
    return-void
.end method

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
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

.method public static final synthetic c(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw10/a;->b(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
