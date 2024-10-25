.class public final Lv20/d;
.super Ljava/lang/Object;
.source "HelpTopicsPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aw\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\"\u0008\u0002\u0010\u000e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\n0\u000cj\u0002`\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u000e\u0010\u0014\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "isSearch",
        "",
        "topic",
        "",
        "Lq20/a;",
        "topics",
        "Landroidx/compose/ui/focus/j;",
        "topicFocusRequester",
        "Lkotlin/Function0;",
        "",
        "seeMoreAnalytics",
        "Lkotlin/Function2;",
        "Lcom/hilton/mobile/helpfeature/navigation/NavigationHandler;",
        "setNavigation",
        "a",
        "(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lcom/hilton/mobile/fractal/util/StringResource$Resource;",
        "f",
        "(Ljava/lang/String;ZLl0/l;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;",
        "contentExpanded",
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
.method public static final a(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq20/a;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x76d63e23

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v7, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v7, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Ll0/l;->a(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v5, p0

    .line 41
    .line 42
    move v6, v7

    .line 43
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v9, v7, 0x70

    .line 51
    .line 52
    if-nez v9, :cond_5

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    invoke-interface {v1, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    const/16 v10, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v10, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v9, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v10, p8, 0x4

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x80

    .line 76
    .line 77
    :cond_6
    and-int/lit16 v11, v7, 0x1c00

    .line 78
    .line 79
    if-nez v11, :cond_9

    .line 80
    .line 81
    and-int/lit8 v11, p8, 0x8

    .line 82
    .line 83
    if-nez v11, :cond_7

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    invoke-interface {v1, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    const/16 v12, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object/from16 v11, p3

    .line 97
    .line 98
    :cond_8
    const/16 v12, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v6, v12

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit8 v12, p8, 0x10

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    or-int/lit16 v6, v6, 0x6000

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_a
    const v13, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v13, v7

    .line 115
    if-nez v13, :cond_c

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    invoke-interface {v1, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_b

    .line 124
    .line 125
    const/16 v14, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v14, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v14

    .line 131
    goto :goto_9

    .line 132
    :cond_c
    :goto_8
    move-object/from16 v13, p4

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 135
    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    const/high16 v15, 0x30000

    .line 139
    .line 140
    or-int/2addr v6, v15

    .line 141
    goto :goto_b

    .line 142
    :cond_d
    const/high16 v15, 0x70000

    .line 143
    .line 144
    and-int/2addr v15, v7

    .line 145
    if-nez v15, :cond_f

    .line 146
    .line 147
    move-object/from16 v15, p5

    .line 148
    .line 149
    invoke-interface {v1, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    const/high16 v16, 0x20000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    const/high16 v16, 0x10000

    .line 159
    .line 160
    :goto_a
    or-int v6, v6, v16

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_f
    :goto_b
    move-object/from16 v15, p5

    .line 164
    .line 165
    :goto_c
    if-ne v10, v3, :cond_11

    .line 166
    .line 167
    const v3, 0x5b6db

    .line 168
    .line 169
    .line 170
    and-int/2addr v3, v6

    .line 171
    const v4, 0x12492

    .line 172
    .line 173
    .line 174
    if-ne v3, v4, :cond_11

    .line 175
    .line 176
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_10

    .line 181
    .line 182
    goto :goto_e

    .line 183
    :cond_10
    invoke-interface {v1}, Ll0/l;->K()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    :goto_d
    move-object v2, v9

    .line 189
    move-object v4, v11

    .line 190
    move-object v6, v15

    .line 191
    goto/16 :goto_15

    .line 192
    .line 193
    :cond_11
    :goto_e
    invoke-interface {v1}, Ll0/l;->C()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v3, v7, 0x1

    .line 197
    .line 198
    if-eqz v3, :cond_14

    .line 199
    .line 200
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_12

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_12
    invoke-interface {v1}, Ll0/l;->K()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v2, p8, 0x8

    .line 211
    .line 212
    if-eqz v2, :cond_13

    .line 213
    .line 214
    and-int/lit16 v6, v6, -0x1c01

    .line 215
    .line 216
    :cond_13
    move-object/from16 v2, p2

    .line 217
    .line 218
    goto :goto_11

    .line 219
    :cond_14
    :goto_f
    if-eqz v2, :cond_15

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_15
    if-eqz v8, :cond_16

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    :cond_16
    if-eqz v10, :cond_17

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_10

    .line 229
    :cond_17
    move-object/from16 v2, p2

    .line 230
    .line 231
    :goto_10
    and-int/lit8 v3, p8, 0x8

    .line 232
    .line 233
    if-eqz v3, :cond_18

    .line 234
    .line 235
    new-instance v3, Landroidx/compose/ui/focus/j;

    .line 236
    .line 237
    invoke-direct {v3}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 238
    .line 239
    .line 240
    and-int/lit16 v6, v6, -0x1c01

    .line 241
    .line 242
    move-object v11, v3

    .line 243
    :cond_18
    if-eqz v12, :cond_19

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    :cond_19
    if-eqz v14, :cond_1a

    .line 247
    .line 248
    sget-object v3, Lv20/d$a;->g:Lv20/d$a;

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    :cond_1a
    :goto_11
    invoke-interface {v1}, Ll0/l;->t()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ll0/n;->K()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    const-string v8, "com.hilton.mobile.helpfeature.pages.HelpTopicsPanel (HelpTopicsPanel.kt:22)"

    .line 262
    .line 263
    invoke-static {v0, v6, v3, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_1b
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 267
    .line 268
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 269
    .line 270
    sget v8, Lg20/d;->b:I

    .line 271
    .line 272
    invoke-virtual {v3, v1, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-virtual {v3, v1, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Lg20/c;->H()F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-virtual {v3, v1, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Lg20/c;->H()F

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    invoke-virtual {v3, v1, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v0, v12, v10, v14, v3}, Landroidx/compose/foundation/layout/l;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    const v3, -0x1cd0f17e

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lx/b;->a:Lx/b;

    .line 315
    .line 316
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 321
    .line 322
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v3, v8, v1, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const v8, -0x4ee9b9da

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 346
    .line 347
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v4, v4, Ll0/e;

    .line 360
    .line 361
    if-nez v4, :cond_1c

    .line 362
    .line 363
    invoke-static {}, Ll0/i;->c()V

    .line 364
    .line 365
    .line 366
    :cond_1c
    invoke-interface {v1}, Ll0/l;->E()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1d

    .line 374
    .line 375
    invoke-interface {v1, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_12

    .line 379
    :cond_1d
    invoke-interface {v1}, Ll0/l;->p()V

    .line 380
    .line 381
    .line 382
    :goto_12
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v4, v3, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v4, v10, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_1e

    .line 409
    .line 410
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-nez v10, :cond_1f

    .line 423
    .line 424
    :cond_1e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-interface {v4, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-interface {v4, v8, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_1f
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-interface {v0, v3, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const v0, 0x7ab4aae9

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lx/i;->a:Lx/i;

    .line 461
    .line 462
    const v0, -0x175a43fd

    .line 463
    .line 464
    .line 465
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 466
    .line 467
    .line 468
    if-nez v2, :cond_20

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    goto/16 :goto_14

    .line 472
    .line 473
    :cond_20
    const v0, -0x1d58f75c

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 484
    .line 485
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-ne v0, v3, :cond_21

    .line 490
    .line 491
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    const/4 v4, 0x0

    .line 495
    invoke-static {v0, v4, v3, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_21
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 503
    .line 504
    .line 505
    move-object/from16 v22, v0

    .line 506
    .line 507
    check-cast v22, Ll0/h1;

    .line 508
    .line 509
    shr-int/lit8 v0, v6, 0x3

    .line 510
    .line 511
    and-int/lit8 v0, v0, 0xe

    .line 512
    .line 513
    shl-int/lit8 v3, v6, 0x3

    .line 514
    .line 515
    and-int/lit8 v3, v3, 0x70

    .line 516
    .line 517
    or-int/2addr v0, v3

    .line 518
    invoke-static {v9, v5, v1, v0}, Lv20/d;->f(Ljava/lang/String;ZLl0/l;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_22

    .line 527
    .line 528
    const v3, -0x4bbd452a

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 535
    .line 536
    sget v4, Lj20/a;->api_rephrase_search_criteria:I

    .line 537
    .line 538
    const/4 v6, 0x2

    .line 539
    const/4 v8, 0x0

    .line 540
    invoke-direct {v3, v4, v8, v6, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 541
    .line 542
    .line 543
    sget v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 544
    .line 545
    shl-int/lit8 v6, v4, 0x3

    .line 546
    .line 547
    or-int/2addr v4, v6

    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-static {v3, v0, v1, v4, v6}, Ll20/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_22
    const v3, -0x4bbd445c

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Le10/d;

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v28, 0x0

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/16 v30, 0x0

    .line 571
    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const/16 v32, 0x0

    .line 575
    .line 576
    const/16 v33, 0x7d

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    move-object/from16 v25, v3

    .line 581
    .line 582
    move-object/from16 v27, v0

    .line 583
    .line 584
    invoke-direct/range {v25 .. v34}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    const/4 v4, 0x0

    .line 589
    new-instance v8, Lv20/d$b;

    .line 590
    .line 591
    move-object/from16 v17, v8

    .line 592
    .line 593
    move-object/from16 v18, v2

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    move-object/from16 v21, v13

    .line 598
    .line 599
    move/from16 v23, v6

    .line 600
    .line 601
    move-object/from16 v24, v15

    .line 602
    .line 603
    invoke-direct/range {v17 .. v24}, Lv20/d$b;-><init>(Ljava/util/List;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/h1;ILkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    const v6, 0x1db5c02d

    .line 607
    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    invoke-static {v1, v6, v10, v8}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    sget v8, Le10/d;->l:I

    .line 615
    .line 616
    or-int/lit16 v8, v8, 0xc00

    .line 617
    .line 618
    const/4 v10, 0x6

    .line 619
    move-object/from16 p0, v3

    .line 620
    .line 621
    move-object/from16 p1, v0

    .line 622
    .line 623
    move-object/from16 p2, v4

    .line 624
    .line 625
    move-object/from16 p3, v6

    .line 626
    .line 627
    move-object/from16 p4, v1

    .line 628
    .line 629
    move/from16 p5, v8

    .line 630
    .line 631
    move/from16 p6, v10

    .line 632
    .line 633
    invoke-static/range {p0 .. p6}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 637
    .line 638
    .line 639
    :goto_13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 640
    .line 641
    :goto_14
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 642
    .line 643
    .line 644
    const v0, 0x310d545a

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 648
    .line 649
    .line 650
    if-nez v4, :cond_23

    .line 651
    .line 652
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 653
    .line 654
    sget v3, Lj20/a;->api_error_message:I

    .line 655
    .line 656
    const/4 v4, 0x2

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-direct {v0, v3, v6, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 659
    .line 660
    .line 661
    sget v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 662
    .line 663
    invoke-static {v0, v6, v1, v3, v4}, Ll20/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;II)V

    .line 664
    .line 665
    .line 666
    :cond_23
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1}, Ll0/l;->s()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Ll0/n;->K()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    invoke-static {}, Ll0/n;->U()V

    .line 688
    .line 689
    .line 690
    :cond_24
    move-object v3, v2

    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :goto_15
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-nez v9, :cond_25

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_25
    new-instance v10, Lv20/d$c;

    .line 701
    .line 702
    move-object v0, v10

    .line 703
    move v1, v5

    .line 704
    move-object v5, v13

    .line 705
    move/from16 v7, p7

    .line 706
    .line 707
    move/from16 v8, p8

    .line 708
    .line 709
    invoke-direct/range {v0 .. v8}, Lv20/d$c;-><init>(ZLjava/lang/String;Ljava/util/List;Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    :goto_16
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
    invoke-static {p0}, Lv20/d;->b(Ll0/h1;)Z

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
    invoke-static {p0, p1}, Lv20/d;->c(Ll0/h1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/lang/String;ZLl0/l;I)Lcom/hilton/mobile/fractal/util/StringResource$Resource;
    .locals 3

    .line 1
    const v0, -0x2dbd6e5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.helpfeature.pages.panelTitle (HelpTopicsPanel.kt:92)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 20
    .line 21
    sget v0, Lj20/a;->popular_topics:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p3, v0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 42
    .line 43
    sget p3, Lj20/a;->related_topics:I

    .line 44
    .line 45
    invoke-direct {p0, p3, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p0

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 52
    .line 53
    sget p0, Lj20/a;->search_results:I

    .line 54
    .line 55
    invoke-direct {p3, p0, v1, v2, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Ll0/n;->K()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Ll0/n;->U()V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method
