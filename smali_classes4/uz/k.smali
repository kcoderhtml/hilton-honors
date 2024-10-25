.class public final Luz/k;
.super Ljava/lang/Object;
.source "FeedbackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "",
        "Luz/l;",
        "options",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "",
        "onOptionSelected",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "",
        "feedbackCaptured",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Luz/l;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5bcfddcd

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v4, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v6, p6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Luz/k$a;->g:Luz/k$a;

    .line 40
    .line 41
    move-object v15, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v15, p3

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    const-string v7, "com.hilton.mobile.fractal.components.FeedbackView (FeedbackView.kt:92)"

    .line 53
    .line 54
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v14, 0x2

    .line 74
    const/4 v13, 0x0

    .line 75
    if-ne v6, v8, :cond_3

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v6, v13, v14, v13}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v3, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 87
    .line 88
    .line 89
    move-object v12, v6

    .line 90
    check-cast v12, Ll0/h1;

    .line 91
    .line 92
    invoke-static {v12}, Luz/k;->b(Ll0/h1;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 99
    .line 100
    sget v8, Ltz/h;->fractal_feedback_message:I

    .line 101
    .line 102
    invoke-direct {v6, v8, v13, v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v17, v1

    .line 109
    .line 110
    :goto_2
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 135
    .line 136
    shr-int/lit8 v6, v5, 0x6

    .line 137
    .line 138
    and-int/lit8 v6, v6, 0xe

    .line 139
    .line 140
    const v7, -0x1cd0f17e

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 144
    .line 145
    .line 146
    sget-object v7, Lx/b;->a:Lx/b;

    .line 147
    .line 148
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 153
    .line 154
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    shr-int/lit8 v11, v6, 0x3

    .line 159
    .line 160
    and-int/lit8 v16, v11, 0xe

    .line 161
    .line 162
    and-int/lit8 v11, v11, 0x70

    .line 163
    .line 164
    or-int v11, v16, v11

    .line 165
    .line 166
    invoke-static {v8, v10, v3, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const/4 v10, 0x3

    .line 171
    shl-int/2addr v6, v10

    .line 172
    and-int/lit8 v6, v6, 0x70

    .line 173
    .line 174
    const v11, -0x4ee9b9da

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v11}, Ll0/l;->y(I)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static {v3, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v24, Lq1/g;->p0:Lq1/g$a;

    .line 190
    .line 191
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    shl-int/lit8 v6, v6, 0x9

    .line 200
    .line 201
    and-int/lit16 v6, v6, 0x1c00

    .line 202
    .line 203
    const/4 v10, 0x6

    .line 204
    or-int/2addr v6, v10

    .line 205
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    instance-of v10, v10, Ll0/e;

    .line 210
    .line 211
    if-nez v10, :cond_6

    .line 212
    .line 213
    invoke-static {}, Ll0/i;->c()V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {v3}, Ll0/l;->E()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-interface {v3, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-interface {v3}, Ll0/l;->p()V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v10, v8, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v10, v11, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_8

    .line 259
    .line 260
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v11, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_9

    .line 273
    .line 274
    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v10, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v10, v11, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v10, 0x3

    .line 297
    shr-int/2addr v6, v10

    .line 298
    and-int/lit8 v6, v6, 0x70

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v14, v8, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const v6, 0x7ab4aae9

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 311
    .line 312
    .line 313
    sget-object v8, Lx/i;->a:Lx/i;

    .line 314
    .line 315
    new-instance v8, Ly10/h;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x1e

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v8

    .line 330
    .line 331
    invoke-direct/range {v16 .. v23}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 335
    .line 336
    invoke-static {v10, v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v13, 0x3

    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v11, v14, v6, v13, v6}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/16 v13, 0x8

    .line 348
    .line 349
    invoke-static {v8, v11, v3, v13, v14}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v10, v14, v8, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    sget-object v6, Lg20/d;->a:Lg20/d;

    .line 361
    .line 362
    const/4 v8, 0x6

    .line 363
    invoke-virtual {v6, v3, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lg20/c;->H()F

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0xd

    .line 376
    .line 377
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const v8, 0x2952b718

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lx/b;->g()Lx/b$e;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const/4 v9, 0x0

    .line 396
    invoke-static {v7, v8, v3, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const v8, -0x4ee9b9da

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    instance-of v11, v11, Ll0/e;

    .line 427
    .line 428
    if-nez v11, :cond_a

    .line 429
    .line 430
    invoke-static {}, Ll0/i;->c()V

    .line 431
    .line 432
    .line 433
    :cond_a
    invoke-interface {v3}, Ll0/l;->E()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_b

    .line 441
    .line 442
    invoke-interface {v3, v10}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_b
    invoke-interface {v3}, Ll0/l;->p()V

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-static {v10, v7, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v10, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v24 .. v24}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v10}, Ll0/l;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_c

    .line 476
    .line 477
    invoke-interface {v10}, Ll0/l;->z()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-nez v9, :cond_d

    .line 490
    .line 491
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-interface {v10, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-interface {v10, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_d
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const/4 v8, 0x0

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-interface {v6, v7, v3, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const v6, 0x7ab4aae9

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 525
    .line 526
    .line 527
    sget-object v22, Lx/p0;->a:Lx/p0;

    .line 528
    .line 529
    const v6, -0x5ce8c10

    .line 530
    .line 531
    .line 532
    invoke-interface {v3, v6}, Ll0/l;->y(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Luz/k;->b(Ll0/h1;)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-nez v6, :cond_11

    .line 540
    .line 541
    move-object v6, v2

    .line 542
    check-cast v6, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v23

    .line 548
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_11

    .line 553
    .line 554
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Luz/l;

    .line 559
    .line 560
    invoke-virtual {v6}, Luz/l;->b()Lo00/n0;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    const v8, 0x791e37f1

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v8}, Ll0/l;->y(I)V

    .line 568
    .line 569
    .line 570
    if-nez v7, :cond_e

    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    goto :goto_6

    .line 575
    :cond_e
    sget-object v28, Lzz/f;->g:Lzz/f$a;

    .line 576
    .line 577
    new-instance v8, Luz/k$b;

    .line 578
    .line 579
    invoke-direct {v8, v0, v15, v6, v12}, Luz/k$b;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Luz/l;Ll0/h1;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6}, Luz/l;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 583
    .line 584
    .line 585
    move-result-object v30

    .line 586
    const/16 v31, 0x0

    .line 587
    .line 588
    sget-object v9, Lo00/b;->DECORATIVE:Lo00/b;

    .line 589
    .line 590
    invoke-virtual {v7, v9}, Lo00/n0;->f(Lo00/b;)V

    .line 591
    .line 592
    .line 593
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 594
    .line 595
    const/16 v33, 0x0

    .line 596
    .line 597
    const/16 v34, 0x14

    .line 598
    .line 599
    const/16 v35, 0x0

    .line 600
    .line 601
    move-object/from16 v29, v8

    .line 602
    .line 603
    move-object/from16 v32, v7

    .line 604
    .line 605
    invoke-static/range {v28 .. v35}, Lzz/f$a;->e(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 610
    .line 611
    const/high16 v18, 0x3f000000    # 0.5f

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x2

    .line 616
    .line 617
    const/16 v21, 0x0

    .line 618
    .line 619
    move-object/from16 v16, v22

    .line 620
    .line 621
    invoke-static/range {v16 .. v21}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    sget-object v9, Lg20/d;->a:Lg20/d;

    .line 626
    .line 627
    const/4 v10, 0x6

    .line 628
    invoke-virtual {v9, v3, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v9}, Lg20/c;->z()F

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    const/4 v10, 0x2

    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-static {v8, v9, v14, v10, v11}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    const/4 v11, 0x0

    .line 643
    invoke-static {v7, v8, v3, v13, v11}, Lxz/f;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 644
    .line 645
    .line 646
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 647
    .line 648
    :goto_6
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 649
    .line 650
    .line 651
    if-nez v7, :cond_10

    .line 652
    .line 653
    invoke-virtual {v6}, Luz/l;->a()Lo00/l0;

    .line 654
    .line 655
    .line 656
    move-result-object v17

    .line 657
    if-nez v17, :cond_f

    .line 658
    .line 659
    goto/16 :goto_7

    .line 660
    .line 661
    :cond_f
    sget-object v7, Lxz/c;->FILLED:Lxz/c;

    .line 662
    .line 663
    invoke-virtual {v6}, Luz/l;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    new-instance v10, Lo00/d;

    .line 668
    .line 669
    sget-object v18, Lo00/b;->DECORATIVE:Lo00/b;

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    const/16 v20, 0x4

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    move-object/from16 v16, v10

    .line 678
    .line 679
    invoke-direct/range {v16 .. v21}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 683
    .line 684
    const/high16 v18, 0x3f000000    # 0.5f

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x2

    .line 689
    .line 690
    move-object/from16 v16, v22

    .line 691
    .line 692
    invoke-static/range {v16 .. v21}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    sget-object v11, Lg20/d;->a:Lg20/d;

    .line 697
    .line 698
    const/4 v13, 0x6

    .line 699
    invoke-virtual {v11, v3, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v13, 0x2

    .line 709
    invoke-static {v9, v11, v14, v13, v1}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    new-instance v11, Luz/k$c;

    .line 714
    .line 715
    invoke-direct {v11, v0, v15, v6, v12}, Luz/k$c;-><init>(Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Luz/l;Ll0/h1;)V

    .line 716
    .line 717
    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const v20, 0x8006

    .line 725
    .line 726
    .line 727
    const/16 v21, 0x1e0

    .line 728
    .line 729
    move-object v6, v7

    .line 730
    move-object v7, v8

    .line 731
    move-object v8, v11

    .line 732
    const/16 v24, 0x6

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    move-object/from16 v11, v16

    .line 737
    .line 738
    move-object/from16 v26, v12

    .line 739
    .line 740
    move-object/from16 v12, v17

    .line 741
    .line 742
    move-object/from16 v27, v1

    .line 743
    .line 744
    move/from16 v16, v13

    .line 745
    .line 746
    const/16 v1, 0x8

    .line 747
    .line 748
    move/from16 v13, v18

    .line 749
    .line 750
    move/from16 v18, v14

    .line 751
    .line 752
    move/from16 v28, v25

    .line 753
    .line 754
    move/from16 v25, v16

    .line 755
    .line 756
    move/from16 v14, v19

    .line 757
    .line 758
    move-object/from16 v19, v15

    .line 759
    .line 760
    move-object v15, v3

    .line 761
    move/from16 v16, v20

    .line 762
    .line 763
    move/from16 v17, v21

    .line 764
    .line 765
    invoke-static/range {v6 .. v17}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 766
    .line 767
    .line 768
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_10
    :goto_7
    move/from16 v28, v11

    .line 772
    .line 773
    move-object/from16 v26, v12

    .line 774
    .line 775
    move v1, v13

    .line 776
    move/from16 v18, v14

    .line 777
    .line 778
    move-object/from16 v19, v15

    .line 779
    .line 780
    const/16 v24, 0x6

    .line 781
    .line 782
    const/16 v25, 0x2

    .line 783
    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    :goto_8
    move v13, v1

    .line 787
    move/from16 v14, v18

    .line 788
    .line 789
    move-object/from16 v15, v19

    .line 790
    .line 791
    move-object/from16 v12, v26

    .line 792
    .line 793
    move-object/from16 v1, p0

    .line 794
    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :cond_11
    move-object/from16 v19, v15

    .line 798
    .line 799
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 803
    .line 804
    .line 805
    invoke-interface {v3}, Ll0/l;->s()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v3}, Ll0/l;->s()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, Ll0/n;->K()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_12

    .line 831
    .line 832
    invoke-static {}, Ll0/n;->U()V

    .line 833
    .line 834
    .line 835
    :cond_12
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    if-nez v7, :cond_13

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_13
    new-instance v8, Luz/k$d;

    .line 843
    .line 844
    move-object v0, v8

    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move-object v3, v4

    .line 850
    move-object/from16 v4, v19

    .line 851
    .line 852
    move/from16 v5, p5

    .line 853
    .line 854
    move/from16 v6, p6

    .line 855
    .line 856
    invoke-direct/range {v0 .. v6}, Luz/k$d;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;II)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 860
    .line 861
    .line 862
    :goto_9
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

.method public static final synthetic d(Ll0/h1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Luz/k;->b(Ll0/h1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll0/h1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luz/k;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
