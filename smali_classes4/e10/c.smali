.class public final Le10/c;
.super Ljava/lang/Object;
.source "Panel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le10/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Le10/d;",
        "panelState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Le10/a;",
        "panelContentVisibility",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "contentVisible",
        "",
        "angle",
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
.method public static final a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le10/d;",
            "Landroidx/compose/ui/e;",
            "Le10/a;",
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "panelState"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x36545332

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v1, p6, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v5, p1

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Le10/a;->NONEXPANDABLE:Le10/a;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v4, p2

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.hilton.mobile.fractal.components.panels.Panel (Panel.kt:72)"

    .line 54
    .line 55
    invoke-static {v0, v9, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, -0x1d58f75c

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v4, v3, v0, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Ll0/h1;

    .line 90
    .line 91
    invoke-static {v2}, Le10/c;->b(Ll0/h1;)Le10/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Le10/a;->EXPANDED:Le10/a;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    const/high16 v0, 0x43340000    # 180.0f

    .line 101
    .line 102
    move v10, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v10, v15

    .line 105
    :goto_2
    invoke-static {}, Ls/b0;->b()Ls/a0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v14, 0x3

    .line 111
    invoke-static {v1, v1, v0, v14, v3}, Ls/j;->k(IILs/a0;ILjava/lang/Object;)Ls/e1;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x1c

    .line 121
    .line 122
    move v1, v14

    .line 123
    move-object v14, v0

    .line 124
    move v0, v15

    .line 125
    move-object v15, v6

    .line 126
    invoke-static/range {v10 .. v17}, Ls/c;->d(FLs/i;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual/range {p0 .. p0}, Le10/d;->c()Le10/e;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-object v12, Le10/c$d;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    aget v11, v12, v11

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    const/4 v12, 0x6

    .line 144
    if-ne v11, v14, :cond_5

    .line 145
    .line 146
    const v11, -0x17a51c44

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v11}, Ll0/l;->y(I)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 153
    .line 154
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lg20/c;->U()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v11}, Ld0/g;->c(F)Ld0/f;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const v11, -0x17a51bf5

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v11}, Ll0/l;->y(I)V

    .line 174
    .line 175
    .line 176
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 177
    .line 178
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v13}, Lg20/c;->U()F

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lg20/c;->U()F

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v19, 0x3

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v15 .. v20}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-interface {v6}, Ll0/l;->Q()V

    .line 206
    .line 207
    .line 208
    :goto_3
    move-object v15, v11

    .line 209
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 210
    .line 211
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Lg20/c;->H()F

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v11, v6, v12}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v0, v13, v12, v1}, Landroidx/compose/foundation/layout/l;->d(FFFF)Lx/h0;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-static {v2}, Le10/c;->b(Ll0/h1;)Le10/a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Le10/c$d;->$EnumSwitchMapping$1:[I

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    aget v0, v1, v0

    .line 258
    .line 259
    if-eq v0, v14, :cond_6

    .line 260
    .line 261
    move/from16 v22, v14

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/4 v0, 0x0

    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    :goto_4
    invoke-static {v5, v0, v14, v3}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual/range {p0 .. p0}, Le10/d;->j()Lx/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v13, 0x3

    .line 281
    invoke-static {v1, v3, v3, v13, v3}, Lr/l;->b(Landroidx/compose/ui/e;Ls/c0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, -0x1cd0f17e

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lx/b;->a:Lx/b;

    .line 292
    .line 293
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->k()Lw0/b$b;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static {v0, v3, v6, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v3, -0x4ee9b9da

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v3}, Ll0/l;->y(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-interface {v6}, Ll0/l;->o()Ll0/v;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v20, v15

    .line 333
    .line 334
    invoke-interface {v6}, Ll0/l;->j()Ll0/e;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    instance-of v15, v15, Ll0/e;

    .line 339
    .line 340
    if-nez v15, :cond_7

    .line 341
    .line 342
    invoke-static {}, Ll0/i;->c()V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-interface {v6}, Ll0/l;->E()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_8

    .line 353
    .line 354
    invoke-interface {v6, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_8
    invoke-interface {v6}, Ll0/l;->p()V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-static {v6}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v14, v0, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v14, v13, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_9

    .line 388
    .line 389
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_a

    .line 402
    .line 403
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-interface {v14, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v14, v3, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-static {v6}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-interface {v1, v0, v6, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const v0, 0x7ab4aae9

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 437
    .line 438
    .line 439
    sget-object v23, Lx/i;->a:Lx/i;

    .line 440
    .line 441
    const v0, 0x7eabc4e5

    .line 442
    .line 443
    .line 444
    invoke-interface {v6, v0}, Ll0/l;->y(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Le10/d;->c()Le10/e;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Le10/e;->NONE:Le10/e;

    .line 452
    .line 453
    if-eq v0, v1, :cond_b

    .line 454
    .line 455
    const/4 v0, 0x6

    .line 456
    invoke-virtual {v11, v6, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lg20/c;->U()F

    .line 461
    .line 462
    .line 463
    move-result v24

    .line 464
    invoke-virtual {v11, v6, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lg20/c;->U()F

    .line 469
    .line 470
    .line 471
    move-result v25

    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0xc

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    invoke-static/range {v24 .. v29}, Ld0/g;->e(FFFFILjava/lang/Object;)Ld0/f;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual/range {p0 .. p0}, Le10/d;->c()Le10/e;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v6, v1}, Le10/e;->getBackgroundColor(Ll0/l;I)Lg20/m;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v6, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    const-wide/16 v24, 0x0

    .line 498
    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    new-instance v3, Le10/c$a;

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    move-object v0, v3

    .line 507
    move-object v1, v4

    .line 508
    move-object v13, v3

    .line 509
    const/4 v7, 0x0

    .line 510
    move-object v3, v5

    .line 511
    move-object/from16 v26, v4

    .line 512
    .line 513
    move-object/from16 v4, p0

    .line 514
    .line 515
    move-object/from16 v27, v5

    .line 516
    .line 517
    move-object v5, v12

    .line 518
    move-object v12, v6

    .line 519
    move-object v6, v10

    .line 520
    invoke-direct/range {v0 .. v6}, Le10/c$a;-><init>(Le10/a;Ll0/h1;Landroidx/compose/ui/e;Le10/d;Lx/h0;Ll0/e3;)V

    .line 521
    .line 522
    .line 523
    const v0, -0x720d4c25

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    invoke-static {v12, v0, v1, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    const/high16 v0, 0x180000

    .line 532
    .line 533
    const/16 v2, 0x39

    .line 534
    .line 535
    const/4 v3, 0x0

    .line 536
    move-object v10, v3

    .line 537
    move-object v3, v12

    .line 538
    move-wide v12, v14

    .line 539
    move v4, v1

    .line 540
    move-object/from16 v1, v20

    .line 541
    .line 542
    move-wide/from16 v14, v24

    .line 543
    .line 544
    move/from16 v17, v21

    .line 545
    .line 546
    move-object/from16 v19, v3

    .line 547
    .line 548
    move/from16 v20, v0

    .line 549
    .line 550
    move/from16 v21, v2

    .line 551
    .line 552
    invoke-static/range {v10 .. v21}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_b
    move-object/from16 v26, v4

    .line 557
    .line 558
    move-object/from16 v27, v5

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    move-object/from16 v1, v20

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_6
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 566
    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/4 v0, 0x3

    .line 570
    invoke-static {v7, v7, v0, v7}, Lr/q;->G(Ls/c0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/r;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v7, v5, v0, v7}, Lr/q;->t(Ls/c0;FILjava/lang/Object;)Lr/r;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v2, v6}, Lr/r;->c(Lr/r;)Lr/r;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-static {v7, v5, v0, v7}, Lr/q;->v(Ls/c0;FILjava/lang/Object;)Lr/t;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v7, v7, v0, v7}, Lr/q;->J(Ls/c0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lr/t;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v0}, Lr/t;->c(Lr/t;)Lr/t;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const/4 v15, 0x0

    .line 596
    new-instance v0, Le10/c$b;

    .line 597
    .line 598
    move-object/from16 v2, p0

    .line 599
    .line 600
    invoke-direct {v0, v2, v1, v8, v9}, Le10/c$b;-><init>(Le10/d;Ld0/f;Lkotlin/jvm/functions/Function2;I)V

    .line 601
    .line 602
    .line 603
    const v1, 0x4ae8f11c    # 7633038.0f

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v1, v4, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    const v18, 0x186c06

    .line 611
    .line 612
    .line 613
    const/16 v19, 0x12

    .line 614
    .line 615
    move-object/from16 v10, v23

    .line 616
    .line 617
    move/from16 v11, v22

    .line 618
    .line 619
    move-object/from16 v17, v3

    .line 620
    .line 621
    invoke-static/range {v10 .. v19}, Lr/i;->d(Lx/h;ZLandroidx/compose/ui/e;Lr/r;Lr/t;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v3}, Ll0/l;->s()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ll0/n;->K()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_c

    .line 641
    .line 642
    invoke-static {}, Ll0/n;->U()V

    .line 643
    .line 644
    .line 645
    :cond_c
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    if-nez v7, :cond_d

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_d
    new-instance v10, Le10/c$c;

    .line 653
    .line 654
    move-object v0, v10

    .line 655
    move-object/from16 v1, p0

    .line 656
    .line 657
    move-object/from16 v2, v27

    .line 658
    .line 659
    move-object/from16 v3, v26

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    move/from16 v5, p5

    .line 664
    .line 665
    move/from16 v6, p6

    .line 666
    .line 667
    invoke-direct/range {v0 .. v6}, Le10/c$c;-><init>(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;II)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v7, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :goto_7
    return-void
.end method

.method private static final b(Ll0/h1;)Le10/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Le10/a;",
            ">;)",
            "Le10/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le10/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Le10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Le10/a;",
            ">;",
            "Le10/a;",
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

.method private static final d(Ll0/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic e(Ll0/h1;)Le10/a;
    .locals 0

    .line 1
    invoke-static {p0}, Le10/c;->b(Ll0/h1;)Le10/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ll0/h1;Le10/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le10/c;->c(Ll0/h1;Le10/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ll0/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Le10/c;->d(Ll0/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
