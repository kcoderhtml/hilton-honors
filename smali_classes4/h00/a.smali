.class public final Lh00/a;
.super Ljava/lang/Object;
.source "ChipBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aY\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "titleText",
        "primaryActionText",
        "Lkotlin/Function0;",
        "",
        "onCloseClick",
        "onPrimaryActionClicked",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "Lx/h;",
        "content",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
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
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    const-string v0, "titleText"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "primaryActionText"

    .line 19
    .line 20
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onCloseClick"

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onPrimaryActionClicked"

    .line 29
    .line 30
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "content"

    .line 34
    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x5b0dc418

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p6

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    and-int/lit8 v1, p8, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    or-int/lit8 v1, v13, 0x6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v14, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x2

    .line 67
    :goto_0
    or-int/2addr v1, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v13

    .line 70
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x30

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v14, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/16 v2, 0x10

    .line 91
    .line 92
    :goto_2
    or-int/2addr v1, v2

    .line 93
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x180

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-interface {v14, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    const/16 v2, 0x100

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v2, 0x80

    .line 114
    .line 115
    :goto_4
    or-int/2addr v1, v2

    .line 116
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    or-int/lit16 v1, v1, 0xc00

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 124
    .line 125
    if-nez v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v14, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    const/16 v2, 0x800

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/16 v2, 0x400

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v2

    .line 139
    :cond_b
    :goto_7
    and-int/lit8 v2, p8, 0x10

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    or-int/lit16 v1, v1, 0x6000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const v3, 0xe000

    .line 147
    .line 148
    .line 149
    and-int/2addr v3, v13

    .line 150
    if-nez v3, :cond_e

    .line 151
    .line 152
    move-object/from16 v3, p4

    .line 153
    .line 154
    invoke-interface {v14, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    const/16 v4, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v4, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v1, v4

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    :goto_9
    move-object/from16 v3, p4

    .line 168
    .line 169
    :goto_a
    and-int/lit8 v4, p8, 0x20

    .line 170
    .line 171
    if-eqz v4, :cond_f

    .line 172
    .line 173
    const/high16 v4, 0x30000

    .line 174
    .line 175
    :goto_b
    or-int/2addr v1, v4

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v4, 0x70000

    .line 178
    .line 179
    and-int/2addr v4, v13

    .line 180
    if-nez v4, :cond_11

    .line 181
    .line 182
    invoke-interface {v14, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_10

    .line 187
    .line 188
    const/high16 v4, 0x20000

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    const/high16 v4, 0x10000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    :goto_c
    move v7, v1

    .line 195
    const v1, 0x5b6db

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v7

    .line 199
    const v4, 0x12492

    .line 200
    .line 201
    .line 202
    if-ne v1, v4, :cond_13

    .line 203
    .line 204
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_12

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    invoke-interface {v14}, Ll0/l;->K()V

    .line 212
    .line 213
    .line 214
    move-object v5, v3

    .line 215
    goto/16 :goto_11

    .line 216
    .line 217
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 218
    .line 219
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    goto :goto_e

    .line 223
    :cond_14
    move-object v6, v3

    .line 224
    :goto_e
    invoke-static {}, Ll0/n;->K()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    const-string v2, "com.hilton.mobile.fractal.components.chip.ChipBottomSheet (ChipBottomSheet.kt:41)"

    .line 232
    .line 233
    invoke-static {v0, v7, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    const/4 v0, 0x0

    .line 237
    const/4 v1, 0x1

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v6, v0, v1, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    sget-object v2, Lg20/n;->a:Lg20/n$c;

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-virtual {v2, v14, v4}, Lg20/n$c;->g(Ll0/l;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x2

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 261
    .line 262
    invoke-virtual {v3, v14, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Lx/b;->a:Lx/b;

    .line 275
    .line 276
    invoke-virtual {v3}, Lx/b;->d()Lx/b$f;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v15, -0x1cd0f17e

    .line 281
    .line 282
    .line 283
    invoke-interface {v14, v15}, Ll0/l;->y(I)V

    .line 284
    .line 285
    .line 286
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 287
    .line 288
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0, v14, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const v3, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-static {v14, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    instance-of v5, v5, Ll0/e;

    .line 326
    .line 327
    if-nez v5, :cond_16

    .line 328
    .line 329
    invoke-static {}, Ll0/i;->c()V

    .line 330
    .line 331
    .line 332
    :cond_16
    invoke-interface {v14}, Ll0/l;->E()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_17

    .line 340
    .line 341
    invoke-interface {v14, v1}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 342
    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_17
    invoke-interface {v14}, Ll0/l;->p()V

    .line 346
    .line 347
    .line 348
    :goto_f
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v1, v0, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v1}, Ll0/l;->f()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_18

    .line 375
    .line 376
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1, v3, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v2, v0, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    const v0, 0x7ab4aae9

    .line 420
    .line 421
    .line 422
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 423
    .line 424
    .line 425
    sget-object v5, Lx/i;->a:Lx/i;

    .line 426
    .line 427
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    const/4 v1, 0x0

    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v1, 0x2bb5b5d7

    .line 437
    .line 438
    .line 439
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15}, Lw0/b$a;->o()Lw0/b;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v4, v14, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const v2, -0x4ee9b9da

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v14, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    move-object/from16 v18, v3

    .line 465
    .line 466
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v20, v5

    .line 475
    .line 476
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    instance-of v5, v5, Ll0/e;

    .line 481
    .line 482
    if-nez v5, :cond_1a

    .line 483
    .line 484
    invoke-static {}, Ll0/i;->c()V

    .line 485
    .line 486
    .line 487
    :cond_1a
    invoke-interface {v14}, Ll0/l;->E()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1b

    .line 495
    .line 496
    invoke-interface {v14, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1b
    invoke-interface {v14}, Ll0/l;->p()V

    .line 501
    .line 502
    .line 503
    :goto_10
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v3, v1, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v3, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v3}, Ll0/l;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1c

    .line 530
    .line 531
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_1d

    .line 544
    .line 545
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-interface {v3, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v3, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    :cond_1d
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v0, v1, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v0, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    .line 579
    .line 580
    .line 581
    sget-object v5, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 582
    .line 583
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const/4 v3, 0x0

    .line 587
    const/4 v4, 0x0

    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    const/16 v19, 0x1e

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    move-object/from16 v23, v18

    .line 599
    .line 600
    const/16 v16, 0x6

    .line 601
    .line 602
    move-object/from16 v25, v5

    .line 603
    .line 604
    move-object/from16 v24, v20

    .line 605
    .line 606
    move/from16 v5, v17

    .line 607
    .line 608
    move-object/from16 v17, v6

    .line 609
    .line 610
    move/from16 v6, v19

    .line 611
    .line 612
    move/from16 v18, v7

    .line 613
    .line 614
    move-object/from16 v7, v22

    .line 615
    .line 616
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v15}, Lw0/b$a;->e()Lw0/b;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v7, v23

    .line 625
    .line 626
    move-object/from16 v6, v25

    .line 627
    .line 628
    invoke-interface {v6, v7, v0}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-wide/16 v3, 0x0

    .line 633
    .line 634
    const/16 v0, 0x8

    .line 635
    .line 636
    const/16 v19, 0x4

    .line 637
    .line 638
    move-object v5, v14

    .line 639
    move-object/from16 v26, v6

    .line 640
    .line 641
    move v6, v0

    .line 642
    move-object v0, v7

    .line 643
    move/from16 v7, v19

    .line 644
    .line 645
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v15}, Lw0/b$a;->n()Lw0/b;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v2, v26

    .line 653
    .line 654
    invoke-interface {v2, v0, v1}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v3, 0x0

    .line 660
    sget-object v0, Lh00/g;->a:Lh00/g;

    .line 661
    .line 662
    invoke-virtual {v0}, Lh00/g;->a()Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    shr-int/lit8 v0, v18, 0x6

    .line 667
    .line 668
    and-int/lit8 v0, v0, 0xe

    .line 669
    .line 670
    or-int/lit16 v6, v0, 0x6000

    .line 671
    .line 672
    const/16 v7, 0xc

    .line 673
    .line 674
    move-object/from16 v0, p2

    .line 675
    .line 676
    invoke-static/range {v0 .. v7}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v14}, Ll0/l;->s()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 689
    .line 690
    .line 691
    shr-int/lit8 v0, v18, 0xc

    .line 692
    .line 693
    and-int/lit8 v0, v0, 0x70

    .line 694
    .line 695
    or-int v0, v16, v0

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object/from16 v1, v24

    .line 702
    .line 703
    invoke-interface {v12, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    sget-object v0, Lzz/f;->g:Lzz/f$a;

    .line 707
    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v4, 0x0

    .line 710
    const/16 v5, 0xc

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    move-object/from16 v1, p3

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    invoke-static/range {v0 .. v6}, Lzz/f$a;->b(Lzz/f$a;Lkotlin/jvm/functions/Function0;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lzz/f;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v1, 0x8

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/4 v3, 0x2

    .line 725
    invoke-static {v0, v2, v14, v1, v3}, Lxz/i;->b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v14}, Ll0/l;->s()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Ll0/n;->K()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1e

    .line 745
    .line 746
    invoke-static {}, Ll0/n;->U()V

    .line 747
    .line 748
    .line 749
    :cond_1e
    move-object/from16 v5, v17

    .line 750
    .line 751
    :goto_11
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-nez v14, :cond_1f

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1f
    new-instance v15, Lh00/a$a;

    .line 759
    .line 760
    move-object v0, v15

    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object/from16 v6, p5

    .line 770
    .line 771
    move/from16 v7, p7

    .line 772
    .line 773
    move/from16 v8, p8

    .line 774
    .line 775
    invoke-direct/range {v0 .. v8}, Lh00/a$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;II)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v14, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 779
    .line 780
    .line 781
    :goto_12
    return-void
.end method
