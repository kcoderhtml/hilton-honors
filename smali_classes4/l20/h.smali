.class public final Ll20/h;
.super Ljava/lang/Object;
.source "HelpMainHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "greeting",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "searchBar",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "greeting"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "searchBar"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x48524cec

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    and-int/lit8 v1, p5, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v10, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v10

    .line 49
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v3, v10, 0x70

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v4, p5, 0x4

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v4, v10, 0x380

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v11, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x100

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x80

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v4

    .line 100
    :cond_8
    :goto_6
    move v13, v1

    .line 101
    and-int/lit16 v1, v13, 0x2db

    .line 102
    .line 103
    const/16 v4, 0x92

    .line 104
    .line 105
    if-ne v1, v4, :cond_a

    .line 106
    .line 107
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-interface {v11}, Ll0/l;->K()V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 123
    .line 124
    move-object/from16 v21, v1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v21, v3

    .line 128
    .line 129
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const-string v2, "com.hilton.mobile.helpfeature.components.HelpMainHeader (HelpMainHeader.kt:16)"

    .line 137
    .line 138
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 142
    .line 143
    sget v6, Lg20/d;->b:I

    .line 144
    .line 145
    invoke-virtual {v7, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-virtual {v7, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lg20/c;->z()F

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    invoke-virtual {v7, v11, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lg20/c;->R()F

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x8

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    move-object/from16 v14, v21

    .line 176
    .line 177
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, -0x1cd0f17e

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lx/b;->a:Lx/b;

    .line 188
    .line 189
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 194
    .line 195
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static {v1, v2, v11, v14}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v2, -0x4ee9b9da

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    instance-of v15, v15, Ll0/e;

    .line 233
    .line 234
    if-nez v15, :cond_d

    .line 235
    .line 236
    invoke-static {}, Ll0/i;->c()V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_e

    .line 247
    .line 248
    invoke-interface {v11, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-static {v5, v1, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_f

    .line 282
    .line 283
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_10

    .line 296
    .line 297
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v5, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const v0, 0x7ab4aae9

    .line 327
    .line 328
    .line 329
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lx/i;->a:Lx/i;

    .line 333
    .line 334
    invoke-static {v11, v14}, Li20/c;->a(Ll0/l;I)V

    .line 335
    .line 336
    .line 337
    new-instance v15, Ly10/h;

    .line 338
    .line 339
    sget-object v0, Lh2/j;->b:Lh2/j$a;

    .line 340
    .line 341
    invoke-virtual {v0}, Lh2/j$a;->f()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v5, 0x0

    .line 348
    const/16 v16, 0x1c

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v0, v15

    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move v14, v6

    .line 356
    move/from16 v6, v16

    .line 357
    .line 358
    move-object v12, v7

    .line 359
    move-object/from16 v7, v17

    .line 360
    .line 361
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 365
    .line 366
    invoke-virtual {v12, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v4, 0x2

    .line 376
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Ll20/h$a;->g:Ll20/h$a;

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v0, v4, v1, v2, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget v1, Ly10/h;->j:I

    .line 389
    .line 390
    invoke-static {v15, v0, v11, v1, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v4}, Li20/c;->a(Ll0/l;I)V

    .line 394
    .line 395
    .line 396
    shr-int/lit8 v0, v13, 0x6

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0xe

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v9, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v4}, Li20/c;->a(Ll0/l;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11}, Ll0/l;->s()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ll0/n;->K()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {}, Ll0/n;->U()V

    .line 429
    .line 430
    .line 431
    :cond_11
    move-object/from16 v2, v21

    .line 432
    .line 433
    :goto_a
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-nez v6, :cond_12

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_12
    new-instance v7, Ll20/h$b;

    .line 441
    .line 442
    move-object v0, v7

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move/from16 v4, p4

    .line 448
    .line 449
    move/from16 v5, p5

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Ll20/h$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :goto_b
    return-void
.end method
