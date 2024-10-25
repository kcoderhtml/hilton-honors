.class public final Lr80/h;
.super Ljava/lang/Object;
.source "BookNowSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001aA\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lr80/q0;",
        "reservationSummaryUIState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onBookNowPressed",
        "onRulesAndRestrictionsClicked",
        "a",
        "(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V",
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
.method public static final a(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "reservationSummaryUIState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x142ca18b

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v2, p6, 0x2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 22
    .line 23
    move-object v12, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v12, p1

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lr80/h$a;->g:Lr80/h$a;

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v13, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v2, p6, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lr80/h$b;->g:Lr80/h$b;

    .line 42
    .line 43
    move-object v14, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v14, p3

    .line 46
    .line 47
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const-string v3, "com.hilton.mobile.shopfeature.summary.BookNowSection (BookNowSection.kt:22)"

    .line 55
    .line 56
    move/from16 v15, p5

    .line 57
    .line 58
    invoke-static {v0, v15, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v15, p5

    .line 63
    .line 64
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/u0;->p()Ll0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v11, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/ui/platform/x3;

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    new-array v2, v10, [La10/a;

    .line 76
    .line 77
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 78
    .line 79
    sget v4, Lk40/w;->shopfeature_summary_disclaimer_rules_restrictions:I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v3, v4, v9, v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x44faf204

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v5, v4, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v5, Lr80/h$e;

    .line 110
    .line 111
    invoke-direct {v5, v14}, Lr80/h$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 118
    .line 119
    .line 120
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    new-instance v4, La10/a;

    .line 123
    .line 124
    const-string v6, "RulesAndRestrictions"

    .line 125
    .line 126
    invoke-direct {v4, v3, v6, v5}, La10/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    aput-object v4, v2, v8

    .line 131
    .line 132
    new-instance v3, La10/a;

    .line 133
    .line 134
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 135
    .line 136
    sget v5, Lk40/w;->shopfeature_summary_disclaimer_site_usage:I

    .line 137
    .line 138
    invoke-direct {v4, v5, v9, v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->M()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lr80/h$f;

    .line 146
    .line 147
    invoke-direct {v6, v0}, Lr80/h$f;-><init>(Landroidx/compose/ui/platform/x3;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4, v5, v6}, La10/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    aput-object v3, v2, v4

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    new-instance v2, La10/a;

    .line 167
    .line 168
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 169
    .line 170
    sget v6, Lk40/w;->shopfeature_summary_disclaimer_partner_accommodations:I

    .line 171
    .line 172
    invoke-direct {v5, v6, v9, v10, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->v()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lr80/h$c;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Lr80/h$c;-><init>(Landroidx/compose/ui/platform/x3;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v5, v6, v7}, La10/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    invoke-static {v12, v0, v4, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 196
    .line 197
    invoke-virtual {v2}, Lw0/b$a;->g()Lw0/b$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v4, -0x1cd0f17e

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lx/b;->a:Lx/b;

    .line 208
    .line 209
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v5, 0x30

    .line 214
    .line 215
    invoke-static {v4, v2, v11, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v4, -0x4ee9b9da

    .line 220
    .line 221
    .line 222
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v8}, Ll0/i;->a(Ll0/l;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 234
    .line 235
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    instance-of v9, v9, Ll0/e;

    .line 248
    .line 249
    if-nez v9, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ll0/i;->c()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-interface {v11}, Ll0/l;->E()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    invoke-interface {v11, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {v11}, Ll0/l;->p()V

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v7, v2, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v0, v2, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v0, 0x7ab4aae9

    .line 342
    .line 343
    .line 344
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lx/i;->a:Lx/i;

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 350
    .line 351
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 352
    .line 353
    sget v7, Lg20/d;->b:I

    .line 354
    .line 355
    invoke-virtual {v9, v11, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lg20/c;->Q()F

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    invoke-virtual {v9, v11, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lg20/c;->Q()F

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0xa

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    sget v17, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 394
    .line 395
    or-int/lit8 v17, v17, 0x40

    .line 396
    .line 397
    const/16 v18, 0x18

    .line 398
    .line 399
    move/from16 v23, v7

    .line 400
    .line 401
    move-object/from16 v7, v16

    .line 402
    .line 403
    move-object v8, v11

    .line 404
    move-object/from16 v24, v9

    .line 405
    .line 406
    move/from16 v9, v17

    .line 407
    .line 408
    move v1, v10

    .line 409
    move/from16 v10, v18

    .line 410
    .line 411
    invoke-static/range {v2 .. v10}, La10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->R()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_c

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->l()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v3, "gpay"

    .line 425
    .line 426
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_b
    const v1, 0x718e96aa

    .line 434
    .line 435
    .line 436
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 437
    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    move/from16 v10, v23

    .line 442
    .line 443
    move-object/from16 v2, v24

    .line 444
    .line 445
    invoke-virtual {v2, v11, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lg20/c;->J()F

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v21, 0xd

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    move-object/from16 v16, v0

    .line 462
    .line 463
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static {v0, v11, v9}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_c
    :goto_5
    move/from16 v10, v23

    .line 476
    .line 477
    move-object/from16 v2, v24

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    const v3, 0x718e94e3

    .line 481
    .line 482
    .line 483
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 484
    .line 485
    .line 486
    sget-object v3, Lzz/f;->g:Lzz/f$a;

    .line 487
    .line 488
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 489
    .line 490
    sget v4, Lk40/w;->shopfeature_summary_book_now:I

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    invoke-direct {v5, v4, v6, v1, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lr80/q0;->P()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    const/4 v7, 0x0

    .line 501
    const/16 v8, 0x8

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    move-object v4, v13

    .line 505
    move v15, v9

    .line 506
    move-object v9, v1

    .line 507
    invoke-static/range {v3 .. v9}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v17, 0x0

    .line 512
    .line 513
    invoke-virtual {v2, v11, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lg20/c;->R()F

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0xd

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v0

    .line 530
    .line 531
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sget v2, Lzz/f;->h:I

    .line 536
    .line 537
    invoke-static {v1, v0, v11, v2, v15}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 541
    .line 542
    .line 543
    :goto_6
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11}, Ll0/l;->s()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ll0/n;->K()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-static {}, Ll0/n;->U()V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v7, :cond_e

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_e
    new-instance v8, Lr80/h$d;

    .line 572
    .line 573
    move-object v0, v8

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object v2, v12

    .line 577
    move-object v3, v13

    .line 578
    move-object v4, v14

    .line 579
    move/from16 v5, p5

    .line 580
    .line 581
    move/from16 v6, p6

    .line 582
    .line 583
    invoke-direct/range {v0 .. v6}, Lr80/h$d;-><init>(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-void
.end method
