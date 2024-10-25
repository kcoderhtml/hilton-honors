.class public final Lc10/e;
.super Ljava/lang/Object;
.source "MapThumbnail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lc10/f;",
        "mapThumbnailViewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lc10/f;Landroidx/compose/ui/e;Ll0/l;I)V",
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
.method public static final a(Lc10/f;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "mapThumbnailViewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x5671e575

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Ll0/n;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "com.hilton.mobile.fractal.components.map.MapThumbnail (MapThumbnail.kt:133)"

    .line 34
    .line 35
    invoke-static {v3, v2, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-virtual {v3, v4, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lg20/c;->A()F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v7, 0x2952b718

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lx/b;->a:Lx/b;

    .line 60
    .line 61
    invoke-virtual {v7}, Lx/b;->g()Lx/b$e;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 66
    .line 67
    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static {v8, v10, v4, v11}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const v10, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    .line 91
    .line 92
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    instance-of v10, v10, Ll0/e;

    .line 105
    .line 106
    if-nez v10, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ll0/i;->c()V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v4}, Ll0/l;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v4}, Ll0/l;->p()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v10, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v10, v13, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v10, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-interface {v10, v12, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v6, v8, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v6, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lx/p0;->a:Lx/p0;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lc10/f;->b()Lc10/h;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13}, Lg20/c;->Q()F

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0xb

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object v15, v12

    .line 231
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-interface {v8, v13, v15}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    invoke-static {v10, v8, v4, v13}, Lc10/g;->a(Lc10/h;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Lx/b;->b()Lx/b$f;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const v8, -0x1cd0f17e

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v7, v8, v4, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v8, -0x4ee9b9da

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-static {v12}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    instance-of v5, v5, Ll0/e;

    .line 293
    .line 294
    if-nez v5, :cond_5

    .line 295
    .line 296
    invoke-static {}, Ll0/i;->c()V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-interface {v4}, Ll0/l;->E()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_6

    .line 307
    .line 308
    invoke-interface {v4, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-interface {v4}, Ll0/l;->p()V

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v5, v7, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_7

    .line 342
    .line 343
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_8

    .line 356
    .line 357
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v5, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v5, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v15, v5, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Lx/i;->a:Lx/i;

    .line 390
    .line 391
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 392
    .line 393
    sget v6, Ltz/h;->fractal_talkback_address:I

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x2

    .line 397
    invoke-direct {v5, v6, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual/range {p0 .. p0}, Lc10/f;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v9, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v5, " "

    .line 421
    .line 422
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 433
    .line 434
    sget v10, Ltz/h;->fractal_talkback_phone:I

    .line 435
    .line 436
    invoke-direct {v9, v10, v7, v8, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual/range {p0 .. p0}, Lc10/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    new-instance v9, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    sget-object v7, Lu1/i;->b:Lu1/i$a;

    .line 474
    .line 475
    invoke-virtual {v7}, Lu1/i$a;->a()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-static {v8}, Lu1/i;->h(I)Lu1/i;

    .line 480
    .line 481
    .line 482
    move-result-object v18

    .line 483
    sget-object v19, Lc10/e$a;->g:Lc10/e$a;

    .line 484
    .line 485
    const/16 v20, 0x3

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    move-object v15, v12

    .line 490
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    new-instance v9, Luz/t;

    .line 495
    .line 496
    new-instance v10, Lo00/n0$c$o1;

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const-wide/16 v16, 0x0

    .line 500
    .line 501
    const/16 v18, 0x3

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move-object v14, v10

    .line 506
    invoke-direct/range {v14 .. v19}, Lo00/n0$c$o1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lc10/f;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    const/16 v25, 0xcb

    .line 514
    .line 515
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    new-instance v15, Lc10/e$b;

    .line 524
    .line 525
    invoke-direct {v15, v0}, Lc10/e$b;-><init>(Lc10/f;)V

    .line 526
    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x40

    .line 531
    .line 532
    const/16 v24, 0x0

    .line 533
    .line 534
    move-object v14, v9

    .line 535
    move-object/from16 v20, v15

    .line 536
    .line 537
    move-object v15, v10

    .line 538
    move-object/from16 v17, v6

    .line 539
    .line 540
    invoke-direct/range {v14 .. v24}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ly10/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v8, v4, v13, v11}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x6

    .line 547
    invoke-virtual {v3, v4, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lg20/c;->T()F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3, v4, v11}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 560
    .line 561
    .line 562
    const v3, -0xfb78b0e

    .line 563
    .line 564
    .line 565
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lc10/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3, v4, v11}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    xor-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    if-eqz v3, :cond_9

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    invoke-virtual {v7}, Lu1/i$a;->a()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Lu1/i;->h(I)Lu1/i;

    .line 593
    .line 594
    .line 595
    move-result-object v18

    .line 596
    sget-object v19, Lc10/e$c;->g:Lc10/e$c;

    .line 597
    .line 598
    const/16 v20, 0x3

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    move-object v15, v12

    .line 603
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v6, Lo00/n0$c$r1;

    .line 608
    .line 609
    const/4 v15, 0x0

    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    const/16 v18, 0x3

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    move-object v14, v6

    .line 617
    invoke-direct/range {v14 .. v19}, Lo00/n0$c$r1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lc10/f;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    new-instance v7, Luz/t;

    .line 625
    .line 626
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v18

    .line 630
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v19

    .line 634
    new-instance v8, Lc10/e$d;

    .line 635
    .line 636
    invoke-direct {v8, v0}, Lc10/e$d;-><init>(Lc10/f;)V

    .line 637
    .line 638
    .line 639
    const/16 v22, 0x40

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move-object v14, v7

    .line 644
    move-object v15, v6

    .line 645
    move-object/from16 v17, v5

    .line 646
    .line 647
    move-object/from16 v20, v8

    .line 648
    .line 649
    invoke-direct/range {v14 .. v23}, Luz/t;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v3, v4, v13, v11}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 653
    .line 654
    .line 655
    :cond_9
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4}, Ll0/l;->s()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Ll0/l;->s()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Ll0/n;->K()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_a

    .line 687
    .line 688
    invoke-static {}, Ll0/n;->U()V

    .line 689
    .line 690
    .line 691
    :cond_a
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-nez v3, :cond_b

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :cond_b
    new-instance v4, Lc10/e$e;

    .line 699
    .line 700
    invoke-direct {v4, v0, v1, v2}, Lc10/e$e;-><init>(Lc10/f;Landroidx/compose/ui/e;I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    :goto_2
    return-void
.end method
