.class public final Lj70/b;
.super Ljava/lang/Object;
.source "HotelInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lk40/j;",
        "hotelData",
        "Lkotlin/Function0;",
        "",
        "onViewRoomsClicked",
        "onHotelNameClicked",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "hotelData"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onViewRoomsClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onHotelNameClicked"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x61612882

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p6, 0x8

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    move-object v13, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v13, p3

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.hilton.mobile.shopfeature.searchresults.HotelInfo (HotelInfo.kt:32)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 56
    .line 57
    sget v14, Lg20/d;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lg20/c;->v()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v13, v6, v8, v7, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, -0x1cd0f17e

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lx/b;->a:Lx/b;

    .line 81
    .line 82
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 87
    .line 88
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v10, v11, v4, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const v11, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v11}, Ll0/l;->y(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    instance-of v11, v11, Ll0/e;

    .line 126
    .line 127
    if-nez v11, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ll0/i;->c()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-interface {v4}, Ll0/l;->E()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v4}, Ll0/l;->p()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9, v10, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v8, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v9, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v9, v10, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v6, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const v6, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Lx/i;->a:Lx/i;

    .line 226
    .line 227
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const v8, 0x44faf204

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v8, :cond_6

    .line 250
    .line 251
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 252
    .line 253
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-ne v9, v8, :cond_7

    .line 258
    .line 259
    :cond_6
    new-instance v9, Lj70/b$a;

    .line 260
    .line 261
    invoke-direct {v9, v3}, Lj70/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v9

    .line 271
    .line 272
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/16 v24, 0x7

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const v9, 0x2952b718

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lx/b;->g()Lx/b$e;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v15}, Lw0/b$a;->l()Lw0/b$c;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v7, v9, v4, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const v9, -0x4ee9b9da

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v12}, Ll0/i;->a(Ll0/l;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    instance-of v12, v12, Ll0/e;

    .line 329
    .line 330
    if-nez v12, :cond_8

    .line 331
    .line 332
    invoke-static {}, Ll0/i;->c()V

    .line 333
    .line 334
    .line 335
    :cond_8
    invoke-interface {v4}, Ll0/l;->E()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_9

    .line 343
    .line 344
    invoke-interface {v4, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    invoke-interface {v4}, Ll0/l;->p()V

    .line 349
    .line 350
    .line 351
    :goto_2
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v6, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v6, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_a

    .line 378
    .line 379
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_b

    .line 392
    .line 393
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v6, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v6, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-interface {v8, v6, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const v6, 0x7ab4aae9

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 427
    .line 428
    .line 429
    sget-object v12, Lx/p0;->a:Lx/p0;

    .line 430
    .line 431
    new-instance v6, Ly10/h;

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lk40/j;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x1e

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    move-object/from16 v19, v6

    .line 450
    .line 451
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static {v11, v8, v7, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    const/high16 v21, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x2

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    move-object/from16 v19, v12

    .line 470
    .line 471
    invoke-static/range {v19 .. v24}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    sget-object v9, Lj70/b$b;->g:Lj70/b$b;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-static {v8, v3, v9, v7, v10}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const-wide/16 v8, 0x0

    .line 484
    .line 485
    sget v10, Ly10/h;->j:I

    .line 486
    .line 487
    const/16 v16, 0x4

    .line 488
    .line 489
    move/from16 p3, v10

    .line 490
    .line 491
    move-object v10, v4

    .line 492
    move-object v3, v11

    .line 493
    move/from16 v11, p3

    .line 494
    .line 495
    move-object/from16 v17, v13

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    move-object v13, v12

    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    invoke-static/range {v6 .. v12}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lo00/d;

    .line 505
    .line 506
    sget-object v19, Lo00/j;->a:Lo00/j;

    .line 507
    .line 508
    sget-object v20, Lo00/b;->DECORATIVE:Lo00/b;

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x4

    .line 513
    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v6

    .line 517
    .line 518
    invoke-direct/range {v18 .. v23}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v15}, Lw0/b$a;->i()Lw0/b$c;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v13, v3, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget v8, Lo00/d;->d:I

    .line 530
    .line 531
    invoke-static {v6, v7, v4, v8, v1}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Ll0/l;->s()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x6

    .line 547
    invoke-static {v3, v4, v6}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 548
    .line 549
    .line 550
    new-instance v7, Ly10/h;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Lk40/j;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 553
    .line 554
    .line 555
    move-result-object v19

    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v24, 0x1e

    .line 563
    .line 564
    const/16 v25, 0x0

    .line 565
    .line 566
    move-object/from16 v18, v7

    .line 567
    .line 568
    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 569
    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    invoke-virtual {v0, v4, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v8}, Lg20/c;->m0()F

    .line 578
    .line 579
    .line 580
    move-result v21

    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    invoke-virtual {v0, v4, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lg20/c;->m0()F

    .line 588
    .line 589
    .line 590
    move-result v23

    .line 591
    const/16 v24, 0x5

    .line 592
    .line 593
    move-object/from16 v19, v3

    .line 594
    .line 595
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move/from16 v8, p3

    .line 600
    .line 601
    invoke-static {v7, v0, v4, v8, v1}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v4, v6}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 605
    .line 606
    .line 607
    and-int/lit8 v0, v5, 0x70

    .line 608
    .line 609
    or-int/lit8 v0, v0, 0x8

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-static {v1, v2, v4, v0}, Lj70/e;->a(Lk40/j;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v4}, Ll0/l;->s()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Ll0/n;->K()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_c

    .line 633
    .line 634
    invoke-static {}, Ll0/n;->U()V

    .line 635
    .line 636
    .line 637
    :cond_c
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v7, :cond_d

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_d
    new-instance v8, Lj70/b$c;

    .line 645
    .line 646
    move-object v0, v8

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, v17

    .line 654
    .line 655
    move/from16 v5, p5

    .line 656
    .line 657
    move/from16 v6, p6

    .line 658
    .line 659
    invoke-direct/range {v0 .. v6}, Lj70/b$c;-><init>(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;II)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    :goto_3
    return-void
.end method
