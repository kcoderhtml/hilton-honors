.class public final Lv40/b;
.super Ljava/lang/Object;
.source "DatePickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0083\u0001\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a_\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00070\nH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljava/time/LocalDate;",
        "startDate",
        "endDate",
        "",
        "maxNightsAllowed",
        "numberOfSelectableMonths",
        "Lkotlin/Function0;",
        "",
        "onLeadingActionClick",
        "onTrailingActionClick",
        "Lkotlin/Function2;",
        "onContinueClick",
        "",
        "isInsideSheet",
        "b",
        "(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method private static final a(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x2c424b48

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v7, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v5, v3

    .line 40
    :goto_0
    or-int/2addr v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v7

    .line 45
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    :cond_3
    and-int/lit8 v9, p8, 0x4

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    or-int/lit16 v5, v5, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit8 v10, p8, 0x8

    .line 58
    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0xc00

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 65
    .line 66
    if-nez v11, :cond_7

    .line 67
    .line 68
    move/from16 v11, p3

    .line 69
    .line 70
    invoke-interface {v1, v11}, Ll0/l;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_6

    .line 75
    .line 76
    const/16 v12, 0x800

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/16 v12, 0x400

    .line 80
    .line 81
    :goto_2
    or-int/2addr v5, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    :goto_3
    move/from16 v11, p3

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v12, p8, 0x10

    .line 86
    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    or-int/lit16 v5, v5, 0x6000

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    const v13, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v13, v7

    .line 96
    if-nez v13, :cond_a

    .line 97
    .line 98
    move/from16 v13, p4

    .line 99
    .line 100
    invoke-interface {v1, v13}, Ll0/l;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_9

    .line 105
    .line 106
    const/16 v14, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    const/16 v14, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v14

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    :goto_6
    move/from16 v13, p4

    .line 114
    .line 115
    :goto_7
    and-int/lit8 v14, p8, 0x20

    .line 116
    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/high16 v14, 0x30000

    .line 120
    .line 121
    :goto_8
    or-int/2addr v5, v14

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    const/high16 v14, 0x70000

    .line 124
    .line 125
    and-int/2addr v14, v7

    .line 126
    if-nez v14, :cond_d

    .line 127
    .line 128
    invoke-interface {v1, v6}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    const/high16 v14, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/high16 v14, 0x10000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    :goto_9
    and-int/lit8 v14, p8, 0x6

    .line 141
    .line 142
    const/4 v15, 0x6

    .line 143
    if-ne v14, v15, :cond_f

    .line 144
    .line 145
    const v14, 0x5b6db

    .line 146
    .line 147
    .line 148
    and-int/2addr v14, v5

    .line 149
    const v15, 0x12492

    .line 150
    .line 151
    .line 152
    if-ne v14, v15, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_e

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    invoke-interface {v1}, Ll0/l;->K()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v24, v4

    .line 169
    .line 170
    move v4, v11

    .line 171
    move v5, v13

    .line 172
    goto/16 :goto_12

    .line 173
    .line 174
    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    .line 175
    .line 176
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move-object v2, v4

    .line 180
    :goto_b
    const/4 v4, 0x0

    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    move-object v15, v4

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move-object/from16 v15, p1

    .line 186
    .line 187
    :goto_c
    if-eqz v9, :cond_12

    .line 188
    .line 189
    move-object v14, v4

    .line 190
    goto :goto_d

    .line 191
    :cond_12
    move-object/from16 v14, p2

    .line 192
    .line 193
    :goto_d
    if-eqz v10, :cond_13

    .line 194
    .line 195
    const/16 v8, 0x5a

    .line 196
    .line 197
    move/from16 v22, v8

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_13
    move/from16 v22, v11

    .line 201
    .line 202
    :goto_e
    if-eqz v12, :cond_14

    .line 203
    .line 204
    const/16 v8, 0x1c

    .line 205
    .line 206
    move/from16 v23, v8

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_14
    move/from16 v23, v13

    .line 210
    .line 211
    :goto_f
    invoke-static {}, Ll0/n;->K()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_15

    .line 216
    .line 217
    const/4 v8, -0x1

    .line 218
    const-string v9, "com.hilton.mobile.shopfeature.datepicker.CalendarComponent (DatePickerView.kt:70)"

    .line 219
    .line 220
    invoke-static {v0, v5, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_15
    const v0, -0x1d58f75c

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    .line 234
    .line 235
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-ne v8, v10, :cond_16

    .line 240
    .line 241
    invoke-static {v15, v4, v3, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v1, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 249
    .line 250
    .line 251
    check-cast v8, Ll0/h1;

    .line 252
    .line 253
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-ne v0, v10, :cond_17

    .line 265
    .line 266
    invoke-static {v14, v4, v3, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 274
    .line 275
    .line 276
    check-cast v0, Ll0/h1;

    .line 277
    .line 278
    const v10, 0x1e7b2b64

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    or-int/2addr v11, v12

    .line 293
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    if-nez v11, :cond_18

    .line 298
    .line 299
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v12, v11, :cond_19

    .line 304
    .line 305
    :cond_18
    new-instance v11, Lv40/b$e;

    .line 306
    .line 307
    invoke-direct {v11, v8, v0}, Lv40/b$e;-><init>(Ll0/h1;Ll0/h1;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-interface {v1, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 318
    .line 319
    .line 320
    check-cast v12, Ll0/e3;

    .line 321
    .line 322
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    or-int/2addr v11, v13

    .line 334
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-nez v11, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    if-ne v13, v11, :cond_1b

    .line 345
    .line 346
    :cond_1a
    new-instance v11, Lv40/b$d;

    .line 347
    .line 348
    invoke-direct {v11, v0, v8}, Lv40/b$d;-><init>(Ll0/h1;Ll0/h1;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v1, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    check-cast v13, Ll0/e3;

    .line 362
    .line 363
    and-int/lit8 v5, v5, 0xe

    .line 364
    .line 365
    const v11, 0x2bb5b5d7

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 369
    .line 370
    .line 371
    sget-object v11, Lw0/b;->a:Lw0/b$a;

    .line 372
    .line 373
    invoke-virtual {v11}, Lw0/b$a;->o()Lw0/b;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    shr-int/lit8 v16, v5, 0x3

    .line 378
    .line 379
    and-int/lit8 v17, v16, 0xe

    .line 380
    .line 381
    and-int/lit8 v16, v16, 0x70

    .line 382
    .line 383
    or-int v4, v17, v16

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    invoke-static {v3, v10, v1, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    shl-int/lit8 v4, v5, 0x3

    .line 391
    .line 392
    and-int/lit8 v4, v4, 0x70

    .line 393
    .line 394
    const v5, -0x4ee9b9da

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v5}, Ll0/l;->y(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object/from16 p2, v14

    .line 415
    .line 416
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    shl-int/lit8 v4, v4, 0x9

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1c00

    .line 423
    .line 424
    const/16 v17, 0x6

    .line 425
    .line 426
    or-int/lit8 v4, v4, 0x6

    .line 427
    .line 428
    move-object/from16 v24, v2

    .line 429
    .line 430
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    instance-of v2, v2, Ll0/e;

    .line 435
    .line 436
    if-nez v2, :cond_1c

    .line 437
    .line 438
    invoke-static {}, Ll0/i;->c()V

    .line 439
    .line 440
    .line 441
    :cond_1c
    invoke-interface {v1}, Ll0/l;->E()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_1d

    .line 449
    .line 450
    invoke-interface {v1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1d
    invoke-interface {v1}, Ll0/l;->p()V

    .line 455
    .line 456
    .line 457
    :goto_10
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v2, v3, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static {v2, v10, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2}, Ll0/l;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_1e

    .line 484
    .line 485
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-nez v7, :cond_1f

    .line 498
    .line 499
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v2, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-interface {v2, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    shr-int/lit8 v3, v4, 0x3

    .line 522
    .line 523
    and-int/lit8 v3, v3, 0x70

    .line 524
    .line 525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-interface {v14, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const v2, 0x7ab4aae9

    .line 533
    .line 534
    .line 535
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 539
    .line 540
    const v3, 0x1e7b2b64

    .line 541
    .line 542
    .line 543
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    or-int/2addr v3, v4

    .line 555
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    if-nez v3, :cond_20

    .line 560
    .line 561
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-ne v4, v3, :cond_21

    .line 566
    .line 567
    :cond_20
    new-instance v4, Lv40/b$a;

    .line 568
    .line 569
    invoke-direct {v4, v8, v0}, Lv40/b$a;-><init>(Ll0/h1;Ll0/h1;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_21
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 576
    .line 577
    .line 578
    move-object/from16 v21, v4

    .line 579
    .line 580
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    new-instance v3, Lm00/h;

    .line 583
    .line 584
    move-object/from16 v16, v3

    .line 585
    .line 586
    move-object/from16 v17, v8

    .line 587
    .line 588
    move-object/from16 v18, v0

    .line 589
    .line 590
    move/from16 v19, v22

    .line 591
    .line 592
    move/from16 v20, v23

    .line 593
    .line 594
    invoke-direct/range {v16 .. v21}, Lm00/h;-><init>(Ll0/e3;Ll0/e3;IILkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    sget v4, Lm00/h;->h:I

    .line 598
    .line 599
    const/4 v5, 0x2

    .line 600
    const/4 v7, 0x0

    .line 601
    invoke-static {v3, v7, v1, v4, v5}, Lm00/a;->a(Lm00/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 602
    .line 603
    .line 604
    const v3, -0x75e1cbac

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v12}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_24

    .line 621
    .line 622
    sget-object v3, Lxz/c;->PRIMARY_ACTION:Lxz/c;

    .line 623
    .line 624
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 625
    .line 626
    sget v10, Lk40/w;->shopfeature_calendar_component_continue_btn:I

    .line 627
    .line 628
    invoke-direct {v4, v10, v7, v5, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v13}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    move-object v14, v5

    .line 636
    check-cast v14, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 637
    .line 638
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 639
    .line 640
    invoke-virtual {v11}, Lw0/b$a;->b()Lw0/b;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-interface {v2, v5, v7}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 649
    .line 650
    sget v7, Lg20/d;->b:I

    .line 651
    .line 652
    invoke-virtual {v5, v1, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lg20/c;->H()F

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    const v2, 0x607fb4c4

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    or-int/2addr v2, v5

    .line 679
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    or-int/2addr v2, v5

    .line 684
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-nez v2, :cond_22

    .line 689
    .line 690
    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-ne v5, v2, :cond_23

    .line 695
    .line 696
    :cond_22
    new-instance v5, Lv40/b$b;

    .line 697
    .line 698
    invoke-direct {v5, v8, v0, v6}, Lv40/b$b;-><init>(Ll0/h1;Ll0/h1;Lkotlin/jvm/functions/Function2;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_23
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 705
    .line 706
    .line 707
    move-object v10, v5

    .line 708
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v0, 0x0

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 716
    .line 717
    shl-int/lit8 v2, v2, 0x3

    .line 718
    .line 719
    const/4 v5, 0x6

    .line 720
    or-int/2addr v2, v5

    .line 721
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource$Plural;->h:I

    .line 722
    .line 723
    shl-int/lit8 v5, v5, 0x12

    .line 724
    .line 725
    or-int v18, v2, v5

    .line 726
    .line 727
    const/16 v19, 0x1b0

    .line 728
    .line 729
    move-object v8, v3

    .line 730
    move-object v9, v4

    .line 731
    move-object/from16 v4, p2

    .line 732
    .line 733
    move-object v2, v15

    .line 734
    move v15, v0

    .line 735
    move-object/from16 v17, v1

    .line 736
    .line 737
    invoke-static/range {v8 .. v19}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_24
    move-object/from16 v4, p2

    .line 742
    .line 743
    move-object v2, v15

    .line 744
    :goto_11
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v1}, Ll0/l;->s()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Ll0/n;->K()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    invoke-static {}, Ll0/n;->U()V

    .line 766
    .line 767
    .line 768
    :cond_25
    move-object v3, v4

    .line 769
    move/from16 v4, v22

    .line 770
    .line 771
    move/from16 v5, v23

    .line 772
    .line 773
    :goto_12
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    if-nez v9, :cond_26

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_26
    new-instance v10, Lv40/b$c;

    .line 781
    .line 782
    move-object v0, v10

    .line 783
    move-object/from16 v1, v24

    .line 784
    .line 785
    move-object/from16 v6, p5

    .line 786
    .line 787
    move/from16 v7, p7

    .line 788
    .line 789
    move/from16 v8, p8

    .line 790
    .line 791
    invoke-direct/range {v0 .. v8}, Lv40/b$c;-><init>(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;II)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    :goto_13
    return-void
.end method

.method public static final b(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            "II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/time/LocalDate;",
            "-",
            "Ljava/time/LocalDate;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x74c33d1f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v9

    .line 22
    :goto_0
    and-int/lit8 v4, v10, 0x2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v5, v10, 0x4

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x180

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    and-int/lit16 v6, v9, 0x380

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-interface {v1, v6}, Ll0/l;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    move/from16 v6, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v7, v10, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0xc00

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v8, v9, 0x1c00

    .line 64
    .line 65
    if-nez v8, :cond_7

    .line 66
    .line 67
    move/from16 v8, p3

    .line 68
    .line 69
    invoke-interface {v1, v8}, Ll0/l;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    const/16 v11, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v11, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v11

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    :goto_5
    move/from16 v8, p3

    .line 83
    .line 84
    :goto_6
    and-int/lit8 v11, v10, 0x10

    .line 85
    .line 86
    const v12, 0xe000

    .line 87
    .line 88
    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x6000

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    and-int v13, v9, v12

    .line 95
    .line 96
    if-nez v13, :cond_a

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    invoke-interface {v1, v13}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_9

    .line 105
    .line 106
    const/16 v14, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const/16 v14, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v3, v14

    .line 112
    goto :goto_9

    .line 113
    :cond_a
    :goto_8
    move-object/from16 v13, p4

    .line 114
    .line 115
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 116
    .line 117
    const/high16 v15, 0x70000

    .line 118
    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/high16 v16, 0x30000

    .line 122
    .line 123
    or-int v3, v3, v16

    .line 124
    .line 125
    move-object/from16 v15, p5

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_b
    and-int v16, v9, v15

    .line 129
    .line 130
    move-object/from16 v15, p5

    .line 131
    .line 132
    if-nez v16, :cond_d

    .line 133
    .line 134
    invoke-interface {v1, v15}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    const/high16 v16, 0x20000

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_c
    const/high16 v16, 0x10000

    .line 144
    .line 145
    :goto_a
    or-int v3, v3, v16

    .line 146
    .line 147
    :cond_d
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 148
    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    const/high16 v17, 0x180000

    .line 152
    .line 153
    or-int v3, v3, v17

    .line 154
    .line 155
    move-object/from16 v12, p6

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :cond_e
    const/high16 v17, 0x380000

    .line 159
    .line 160
    and-int v17, v9, v17

    .line 161
    .line 162
    move-object/from16 v12, p6

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    invoke-interface {v1, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x100000

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    const/high16 v18, 0x80000

    .line 176
    .line 177
    :goto_c
    or-int v3, v3, v18

    .line 178
    .line 179
    :cond_10
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    const/high16 v19, 0xc00000

    .line 184
    .line 185
    or-int v3, v3, v19

    .line 186
    .line 187
    move/from16 v6, p7

    .line 188
    .line 189
    goto :goto_f

    .line 190
    :cond_11
    const/high16 v19, 0x1c00000

    .line 191
    .line 192
    and-int v19, v9, v19

    .line 193
    .line 194
    move/from16 v6, p7

    .line 195
    .line 196
    if-nez v19, :cond_13

    .line 197
    .line 198
    invoke-interface {v1, v6}, Ll0/l;->a(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_12

    .line 203
    .line 204
    const/high16 v19, 0x800000

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_12
    const/high16 v19, 0x400000

    .line 208
    .line 209
    :goto_e
    or-int v3, v3, v19

    .line 210
    .line 211
    :cond_13
    :goto_f
    and-int/lit8 v6, v10, 0x3

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    if-ne v6, v8, :cond_15

    .line 215
    .line 216
    const v6, 0x16db6db

    .line 217
    .line 218
    .line 219
    and-int/2addr v6, v3

    .line 220
    const v8, 0x492492

    .line 221
    .line 222
    .line 223
    if-ne v6, v8, :cond_15

    .line 224
    .line 225
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_14

    .line 230
    .line 231
    goto :goto_10

    .line 232
    :cond_14
    invoke-interface {v1}, Ll0/l;->K()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    move-object/from16 v4, p1

    .line 238
    .line 239
    move/from16 v3, p2

    .line 240
    .line 241
    move/from16 v7, p3

    .line 242
    .line 243
    move/from16 v8, p7

    .line 244
    .line 245
    move-object/from16 v38, v12

    .line 246
    .line 247
    move-object v5, v13

    .line 248
    move-object v6, v15

    .line 249
    goto/16 :goto_1b

    .line 250
    .line 251
    :cond_15
    :goto_10
    const/4 v6, 0x0

    .line 252
    if-eqz v2, :cond_16

    .line 253
    .line 254
    move-object v2, v6

    .line 255
    goto :goto_11

    .line 256
    :cond_16
    move-object/from16 v2, p0

    .line 257
    .line 258
    :goto_11
    if-eqz v4, :cond_17

    .line 259
    .line 260
    move-object v4, v6

    .line 261
    goto :goto_12

    .line 262
    :cond_17
    move-object/from16 v4, p1

    .line 263
    .line 264
    :goto_12
    if-eqz v5, :cond_18

    .line 265
    .line 266
    const/16 v5, 0x5a

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_18
    move/from16 v5, p2

    .line 270
    .line 271
    :goto_13
    if-eqz v7, :cond_19

    .line 272
    .line 273
    const/16 v7, 0x1c

    .line 274
    .line 275
    goto :goto_14

    .line 276
    :cond_19
    move/from16 v7, p3

    .line 277
    .line 278
    :goto_14
    if-eqz v11, :cond_1a

    .line 279
    .line 280
    sget-object v8, Lv40/b$f;->g:Lv40/b$f;

    .line 281
    .line 282
    goto :goto_15

    .line 283
    :cond_1a
    move-object v8, v13

    .line 284
    :goto_15
    if-eqz v14, :cond_1b

    .line 285
    .line 286
    goto :goto_16

    .line 287
    :cond_1b
    move-object v6, v15

    .line 288
    :goto_16
    if-eqz v16, :cond_1c

    .line 289
    .line 290
    sget-object v11, Lv40/b$g;->g:Lv40/b$g;

    .line 291
    .line 292
    move-object/from16 v38, v11

    .line 293
    .line 294
    goto :goto_17

    .line 295
    :cond_1c
    move-object/from16 v38, v12

    .line 296
    .line 297
    :goto_17
    const/4 v11, 0x0

    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    move v0, v11

    .line 301
    goto :goto_18

    .line 302
    :cond_1d
    move/from16 v0, p7

    .line 303
    .line 304
    :goto_18
    invoke-static {}, Ll0/n;->K()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_1e

    .line 309
    .line 310
    const/4 v12, -0x1

    .line 311
    const-string v13, "com.hilton.mobile.shopfeature.datepicker.DatePickerView (DatePickerView.kt:22)"

    .line 312
    .line 313
    const v14, 0x74c33d1f

    .line 314
    .line 315
    .line 316
    invoke-static {v14, v3, v12, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1e
    if-eqz v0, :cond_23

    .line 320
    .line 321
    const v12, -0x7e8b6299

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 325
    .line 326
    .line 327
    const v12, -0x1cd0f17e

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v12}, Ll0/l;->y(I)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 334
    .line 335
    sget-object v13, Lx/b;->a:Lx/b;

    .line 336
    .line 337
    invoke-virtual {v13}, Lx/b;->h()Lx/b$m;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    .line 342
    .line 343
    invoke-virtual {v14}, Lw0/b$a;->k()Lw0/b$b;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-static {v13, v14, v1, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const v14, -0x4ee9b9da

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, v14}, Ll0/l;->y(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v11}, Ll0/i;->a(Ll0/l;I)I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-interface {v1}, Ll0/l;->o()Ll0/v;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v12}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    move/from16 v39, v0

    .line 376
    .line 377
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    instance-of v0, v0, Ll0/e;

    .line 382
    .line 383
    if-nez v0, :cond_1f

    .line 384
    .line 385
    invoke-static {}, Ll0/i;->c()V

    .line 386
    .line 387
    .line 388
    :cond_1f
    invoke-interface {v1}, Ll0/l;->E()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_20

    .line 396
    .line 397
    invoke-interface {v1, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_20
    invoke-interface {v1}, Ll0/l;->p()V

    .line 402
    .line 403
    .line 404
    :goto_19
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v0, v13, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static {v0, v15, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-interface {v0}, Ll0/l;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-nez v13, :cond_21

    .line 431
    .line 432
    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-nez v13, :cond_22

    .line 445
    .line 446
    :cond_21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-interface {v0, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v0, v13, v11}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_22
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    invoke-interface {v12, v0, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v0, 0x7ab4aae9

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 480
    .line 481
    .line 482
    sget-object v0, Lx/i;->a:Lx/i;

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    shr-int/lit8 v11, v3, 0xc

    .line 486
    .line 487
    and-int/lit8 v12, v11, 0xe

    .line 488
    .line 489
    or-int/lit16 v12, v12, 0x180

    .line 490
    .line 491
    and-int/lit8 v11, v11, 0x70

    .line 492
    .line 493
    or-int/2addr v11, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    move-object/from16 p0, v8

    .line 496
    .line 497
    move-object/from16 p1, v6

    .line 498
    .line 499
    move/from16 p2, v0

    .line 500
    .line 501
    move-object/from16 p3, v1

    .line 502
    .line 503
    move/from16 p4, v11

    .line 504
    .line 505
    move/from16 p5, v12

    .line 506
    .line 507
    invoke-static/range {p0 .. p5}, Lv40/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    shl-int/lit8 v11, v3, 0x3

    .line 512
    .line 513
    and-int/lit16 v12, v11, 0x1c00

    .line 514
    .line 515
    or-int/lit16 v12, v12, 0x240

    .line 516
    .line 517
    const v13, 0xe000

    .line 518
    .line 519
    .line 520
    and-int/2addr v11, v13

    .line 521
    or-int/2addr v11, v12

    .line 522
    const/4 v12, 0x3

    .line 523
    shr-int/2addr v3, v12

    .line 524
    const/high16 v12, 0x70000

    .line 525
    .line 526
    and-int/2addr v3, v12

    .line 527
    or-int/2addr v3, v11

    .line 528
    const/4 v11, 0x1

    .line 529
    move-object/from16 p0, v0

    .line 530
    .line 531
    move-object/from16 p1, v2

    .line 532
    .line 533
    move-object/from16 p2, v4

    .line 534
    .line 535
    move/from16 p3, v5

    .line 536
    .line 537
    move/from16 p4, v7

    .line 538
    .line 539
    move-object/from16 p5, v38

    .line 540
    .line 541
    move-object/from16 p6, v1

    .line 542
    .line 543
    move/from16 p7, v3

    .line 544
    .line 545
    move/from16 p8, v11

    .line 546
    .line 547
    invoke-static/range {p0 .. p8}, Lv40/b;->a(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Ll0/l;->s()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 563
    .line 564
    .line 565
    goto :goto_1a

    .line 566
    :cond_23
    move/from16 v39, v0

    .line 567
    .line 568
    const v0, -0x7e8b6081

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 572
    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    new-instance v0, Lv40/b$h;

    .line 577
    .line 578
    invoke-direct {v0, v8, v6, v3}, Lv40/b$h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 579
    .line 580
    .line 581
    const v13, 0xb26a208

    .line 582
    .line 583
    .line 584
    const/4 v15, 0x1

    .line 585
    invoke-static {v1, v13, v15, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v0, 0x0

    .line 591
    move v11, v15

    .line 592
    move-object v15, v0

    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const-wide/16 v23, 0x0

    .line 608
    .line 609
    const-wide/16 v25, 0x0

    .line 610
    .line 611
    const-wide/16 v27, 0x0

    .line 612
    .line 613
    const-wide/16 v29, 0x0

    .line 614
    .line 615
    const-wide/16 v31, 0x0

    .line 616
    .line 617
    new-instance v0, Lv40/b$i;

    .line 618
    .line 619
    move-object/from16 p0, v0

    .line 620
    .line 621
    move-object/from16 p1, v2

    .line 622
    .line 623
    move-object/from16 p2, v4

    .line 624
    .line 625
    move/from16 p3, v5

    .line 626
    .line 627
    move/from16 p4, v7

    .line 628
    .line 629
    move-object/from16 p5, v38

    .line 630
    .line 631
    move/from16 p6, v3

    .line 632
    .line 633
    invoke-direct/range {p0 .. p6}, Lv40/b$i;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;I)V

    .line 634
    .line 635
    .line 636
    const v3, 0x315b4b81

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v3, v11, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 640
    .line 641
    .line 642
    move-result-object v33

    .line 643
    const/16 v35, 0x180

    .line 644
    .line 645
    const/high16 v36, 0xc00000

    .line 646
    .line 647
    const v37, 0x1fffb

    .line 648
    .line 649
    .line 650
    move-object/from16 v34, v1

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    invoke-static/range {v11 .. v37}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 657
    .line 658
    .line 659
    :goto_1a
    invoke-static {}, Ll0/n;->K()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_24

    .line 664
    .line 665
    invoke-static {}, Ll0/n;->U()V

    .line 666
    .line 667
    .line 668
    :cond_24
    move v3, v5

    .line 669
    move-object v5, v8

    .line 670
    move/from16 v8, v39

    .line 671
    .line 672
    :goto_1b
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    if-nez v11, :cond_25

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_25
    new-instance v12, Lv40/b$j;

    .line 680
    .line 681
    move-object v0, v12

    .line 682
    move-object v1, v2

    .line 683
    move-object v2, v4

    .line 684
    move v4, v7

    .line 685
    move-object/from16 v7, v38

    .line 686
    .line 687
    move/from16 v9, p9

    .line 688
    .line 689
    move/from16 v10, p10

    .line 690
    .line 691
    invoke-direct/range {v0 .. v10}, Lv40/b$j;-><init>(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZII)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    :goto_1c
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lv40/b;->a(Landroidx/compose/ui/e;Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
