.class public final Lg00/a;
.super Ljava/lang/Object;
.source "CheckboxWithLabel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lg00/c;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "isChecked",
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
.method public static final a(Lg00/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

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
    const v3, -0x53a7d529

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v5, p1

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "com.hilton.mobile.fractal.components.checkbox.CheckboxWithLabel (CheckboxWithLabel.kt:38)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lg00/c;->d()Ll0/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lg00/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-virtual {v6, v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v3}, Lg00/a;->b(Ll0/e3;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x2

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v8, Ltz/h;->fractal_checkbox_state_checked:I

    .line 66
    .line 67
    invoke-direct {v7, v8, v14, v15, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 72
    .line 73
    sget v8, Ltz/h;->fractal_checkbox_state_unchecked:I

    .line 74
    .line 75
    invoke-direct {v7, v8, v14, v15, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v12, 0x8

    .line 79
    .line 80
    invoke-virtual {v7, v4, v12}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " "

    .line 93
    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    new-instance v10, Lg00/a$a;

    .line 108
    .line 109
    invoke-direct {v10, v0, v3}, Lg00/a$a;-><init>(Lg00/c;Ll0/e3;)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x7

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    move-object v15, v11

    .line 118
    move/from16 v11, v16

    .line 119
    .line 120
    move v14, v12

    .line 121
    move-object/from16 v12, v17

    .line 122
    .line 123
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x44faf204

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 144
    .line 145
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-ne v8, v7, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v8, Lg00/a$b;

    .line 152
    .line 153
    invoke-direct {v8, v15}, Lg00/a$b;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 160
    .line 161
    .line 162
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v6, v8}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    int-to-float v7, v14

    .line 169
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 178
    .line 179
    invoke-virtual {v7}, Lw0/b$a;->l()Lw0/b$c;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Lx/b;->a:Lx/b;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    int-to-float v9, v9

    .line 187
    invoke-static {v9}, Lk2/g;->g(F)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v8, v9}, Lx/b;->o(F)Lx/b$f;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const v9, 0x2952b718

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v9}, Ll0/l;->y(I)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0x36

    .line 202
    .line 203
    invoke-static {v8, v7, v4, v9}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    const v8, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v13}, Ll0/i;->a(Ll0/l;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lq1/g;->p0:Lq1/g$a;

    .line 222
    .line 223
    invoke-virtual {v10}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    instance-of v12, v12, Ll0/e;

    .line 236
    .line 237
    if-nez v12, :cond_5

    .line 238
    .line 239
    invoke-static {}, Ll0/i;->c()V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-interface {v4}, Ll0/l;->E()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    invoke-interface {v4, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-interface {v4}, Ll0/l;->p()V

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v10}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v11, v7, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v11, v9, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_7

    .line 285
    .line 286
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v11, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v11, v8, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v6, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v6, 0x7ab4aae9

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 333
    .line 334
    .line 335
    sget-object v6, Lx/p0;->a:Lx/p0;

    .line 336
    .line 337
    invoke-static {v3}, Lg00/a;->b(Ll0/e3;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v6, 0x6

    .line 342
    const/4 v7, 0x1

    .line 343
    if-ne v3, v7, :cond_9

    .line 344
    .line 345
    const v3, -0x2f8fe759

    .line 346
    .line 347
    .line 348
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6}, Lg20/n$c;->t(Ll0/l;I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    sget-object v3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 358
    .line 359
    new-instance v6, Lo00/n0$d$n0;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-direct {v6, v3, v8, v9, v10}, Lo00/n0$d$n0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 366
    .line 367
    .line 368
    :goto_3
    const/4 v3, 0x2

    .line 369
    goto :goto_4

    .line 370
    :cond_9
    const/4 v10, 0x0

    .line 371
    if-nez v3, :cond_e

    .line 372
    .line 373
    const v3, -0x2f8fe659

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v6}, Lg20/n$c;->h(Ll0/l;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    sget-object v3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 386
    .line 387
    new-instance v6, Lo00/n0$c$t0;

    .line 388
    .line 389
    invoke-direct {v6, v3, v8, v9, v10}, Lo00/n0$c$t0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :goto_4
    invoke-static {v6, v10, v4, v13, v3}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 397
    .line 398
    .line 399
    sget-object v6, Lg00/b;->Companion:Lg00/b$a;

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, Lg00/c;->b()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v6, v8}, Lg00/b$a;->a(I)Lg00/b;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    sget-object v8, Lg00/a$d;->$EnumSwitchMapping$0:[I

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    aget v6, v8, v6

    .line 416
    .line 417
    if-eq v6, v7, :cond_b

    .line 418
    .line 419
    if-eq v6, v3, :cond_a

    .line 420
    .line 421
    const v3, -0x2f8fe392

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    const v3, -0x2f8fe434

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Ly10/h;->i:Ly10/h$a;

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lg00/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/16 v12, 0x1e

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static/range {v6 .. v13}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x2

    .line 456
    invoke-static {v3, v6, v4, v14, v7}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_b
    const v3, -0x2f8fe509

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, v3}, Ll0/l;->y(I)V

    .line 467
    .line 468
    .line 469
    sget-object v6, Ly10/h;->i:Ly10/h$a;

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Lg00/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/16 v12, 0x1e

    .line 480
    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-static/range {v6 .. v13}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x2

    .line 488
    invoke-static {v3, v6, v4, v14, v7}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ll0/l;->s()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ll0/n;->K()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_c

    .line 511
    .line 512
    invoke-static {}, Ll0/n;->U()V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_d
    new-instance v4, Lg00/a$c;

    .line 523
    .line 524
    invoke-direct {v4, v0, v5, v1, v2}, Lg00/a$c;-><init>(Lg00/c;Landroidx/compose/ui/e;II)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    return-void

    .line 531
    :cond_e
    const v0, -0x2f8ff248

    .line 532
    .line 533
    .line 534
    invoke-interface {v4, v0}, Ll0/l;->y(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lko0/q;

    .line 541
    .line 542
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 543
    .line 544
    .line 545
    throw v0
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
    invoke-static {p0}, Lg00/a;->b(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
