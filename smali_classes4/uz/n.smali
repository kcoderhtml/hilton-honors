.class public final Luz/n;
.super Ljava/lang/Object;
.source "IconWithClickableText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "text",
        "Lo00/l0;",
        "icon",
        "",
        "a",
        "(Ljava/lang/String;Lo00/l0;Ll0/l;II)V",
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
.method public static final a(Ljava/lang/String;Lo00/l0;Ll0/l;II)V
    .locals 28

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
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x6f9982ea

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
    move-result-object v13

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v7, v1, 0x70

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v13, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v4, v4, 0x5b

    .line 74
    .line 75
    const/16 v8, 0x12

    .line 76
    .line 77
    if-ne v4, v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v13}, Ll0/l;->K()V

    .line 87
    .line 88
    .line 89
    move-object v14, v7

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    move-object v14, v4

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move-object v14, v7

    .line 98
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    const/4 v6, -0x1

    .line 105
    const-string v7, "com.hilton.mobile.fractal.components.IconWithClickableText (IconWithClickableText.kt:34)"

    .line 106
    .line 107
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    if-lez v3, :cond_a

    .line 117
    .line 118
    move v3, v15

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v3, v6

    .line 121
    :goto_7
    if-eqz v3, :cond_13

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v13, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/16 v8, 0x2b

    .line 138
    .line 139
    if-ne v7, v8, :cond_b

    .line 140
    .line 141
    move v7, v15

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move v7, v6

    .line 144
    :goto_8
    invoke-static/range {p0 .. p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 149
    .line 150
    sget v10, Ltz/h;->fractal_a11y_clickable_text_label:I

    .line 151
    .line 152
    invoke-direct {v9, v10, v4, v5, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-virtual {v9, v13, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    new-instance v7, Landroid/content/Intent;

    .line 164
    .line 165
    const-string v8, "android.intent.action.DIAL"

    .line 166
    .line 167
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v10, "tel:"

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-object v12, v7

    .line 195
    goto :goto_a

    .line 196
    :cond_c
    const-string v7, "android.intent.action.VIEW"

    .line 197
    .line 198
    if-eqz v8, :cond_d

    .line 199
    .line 200
    new-instance v8, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_d
    new-instance v8, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v10, "geo:0,0?q="

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :goto_9
    move-object v12, v8

    .line 243
    :goto_a
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static {v11, v10, v15, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    sget-object v8, Lg20/d;->a:Lg20/d;

    .line 251
    .line 252
    const/4 v4, 0x6

    .line 253
    invoke-virtual {v8, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-virtual/range {v16 .. v16}, Lg20/c;->m0()F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v10, Luz/n$a;

    .line 266
    .line 267
    invoke-direct {v10, v9, v3, v12}, Luz/n$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v15, v10}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const v9, 0x2952b718

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v9}, Ll0/l;->y(I)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lx/b;->a:Lx/b;

    .line 281
    .line 282
    invoke-virtual {v9}, Lx/b;->g()Lx/b$e;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    sget-object v16, Lw0/b;->a:Lw0/b$a;

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->l()Lw0/b$c;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v9, v10, v13, v6}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const v10, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-interface {v13, v10}, Ll0/l;->y(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    instance-of v4, v4, Ll0/e;

    .line 325
    .line 326
    if-nez v4, :cond_e

    .line 327
    .line 328
    invoke-static {}, Ll0/i;->c()V

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-interface {v13}, Ll0/l;->E()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-interface {v13, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    invoke-interface {v13}, Ll0/l;->p()V

    .line 345
    .line 346
    .line 347
    :goto_b
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v4, v9, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v4, v15, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_10

    .line 374
    .line 375
    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v9, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_11

    .line 388
    .line 389
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v4, v9, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-interface {v7, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const v4, 0x7ab4aae9

    .line 419
    .line 420
    .line 421
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 422
    .line 423
    .line 424
    sget-object v4, Lx/p0;->a:Lx/p0;

    .line 425
    .line 426
    const v5, 0x2e6f7b7

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v5}, Ll0/l;->y(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v14, :cond_12

    .line 433
    .line 434
    new-instance v5, Lo00/d;

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v7, 0x6

    .line 438
    invoke-virtual {v8, v13, v7}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Lg20/b;->C()J

    .line 443
    .line 444
    .line 445
    move-result-wide v18

    .line 446
    invoke-static/range {v18 .. v19}, Lb1/k1;->i(J)Lb1/k1;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const/4 v15, 0x2

    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move-object v7, v5

    .line 454
    move-object/from16 v20, v8

    .line 455
    .line 456
    move-object v8, v14

    .line 457
    move-object v6, v11

    .line 458
    move v11, v15

    .line 459
    move-object v15, v12

    .line 460
    move-object/from16 v12, v17

    .line 461
    .line 462
    invoke-direct/range {v7 .. v12}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v16 .. v16}, Lw0/b$a;->i()Lw0/b$c;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-interface {v4, v6, v7}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v7, 0x8

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static {v5, v4, v13, v7, v8}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_12
    move-object/from16 v20, v8

    .line 481
    .line 482
    move-object v6, v11

    .line 483
    move-object v15, v12

    .line 484
    :goto_c
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-static {v6, v4, v7, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    move-object/from16 v4, v20

    .line 495
    .line 496
    const/4 v5, 0x6

    .line 497
    invoke-virtual {v4, v13, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6}, Lg20/c;->E()F

    .line 502
    .line 503
    .line 504
    move-result v22

    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0xe

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 520
    .line 521
    invoke-direct {v5, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x6

    .line 525
    invoke-virtual {v4, v13, v7}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Lg20/g;->b()Lw1/j0;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    new-instance v4, La10/a;

    .line 534
    .line 535
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 536
    .line 537
    invoke-direct {v7, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v8, Luz/n$b;

    .line 541
    .line 542
    invoke-direct {v8, v3, v15}, Luz/n$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 543
    .line 544
    .line 545
    const-string v3, "link"

    .line 546
    .line 547
    invoke-direct {v4, v7, v3, v8}, La10/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-wide/16 v7, 0x0

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    const/16 v12, 0x8

    .line 558
    .line 559
    move-object v4, v5

    .line 560
    move-object v5, v3

    .line 561
    move-object v10, v13

    .line 562
    invoke-static/range {v4 .. v12}, La10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v13}, Ll0/l;->s()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 575
    .line 576
    .line 577
    :cond_13
    invoke-static {}, Ll0/n;->K()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_14

    .line 582
    .line 583
    invoke-static {}, Ll0/n;->U()V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_d
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-nez v3, :cond_15

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    new-instance v4, Luz/n$c;

    .line 594
    .line 595
    invoke-direct {v4, v0, v14, v1, v2}, Luz/n$c;-><init>(Ljava/lang/String;Lo00/l0;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    return-void
.end method
