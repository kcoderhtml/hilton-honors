.class public final Le00/c;
.super Ljava/lang/Object;
.source "ImageCardFooter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "footerTitle",
        "footerDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p4

    .line 6
    .line 7
    const v0, 0x90c15d0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v1, p5, 0x1

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v11, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v12

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v11, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v3, v10, 0x380

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    invoke-interface {v11, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const/16 v4, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v4, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v4

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object/from16 v3, p2

    .line 90
    .line 91
    :goto_6
    and-int/lit16 v1, v1, 0x2db

    .line 92
    .line 93
    const/16 v4, 0x92

    .line 94
    .line 95
    if-ne v1, v4, :cond_a

    .line 96
    .line 97
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    invoke-interface {v11}, Ll0/l;->K()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 110
    .line 111
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 112
    .line 113
    move-object v13, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_b
    move-object v13, v3

    .line 116
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    const-string v2, "com.hilton.mobile.fractal.components.cards.image.content.ImageCardFooter (ImageCardFooter.kt:25)"

    .line 124
    .line 125
    invoke-static {v0, v10, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-static {v13, v0, v1, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v0, Lg20/m;->SCREEN_BACKGROUND:Lg20/m;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-virtual {v0, v11, v1}, Lg20/m;->getColor(Ll0/l;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x2

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 150
    .line 151
    invoke-virtual {v2, v11, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v11, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, -0x1cd0f17e

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v1}, Ll0/l;->y(I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lx/b;->a:Lx/b;

    .line 178
    .line 179
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 184
    .line 185
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v1, v2, v11, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v2, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v2}, Ll0/l;->y(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 209
    .line 210
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v7, v7, Ll0/e;

    .line 223
    .line 224
    if-nez v7, :cond_d

    .line 225
    .line 226
    invoke-static {}, Ll0/i;->c()V

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ll0/l;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    invoke-interface {v11, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v0, v1, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const v0, 0x7ab4aae9

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lx/i;->a:Lx/i;

    .line 323
    .line 324
    const v0, -0x56941996

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 328
    .line 329
    .line 330
    const/16 v15, 0x8

    .line 331
    .line 332
    if-nez v8, :cond_11

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    new-instance v7, Ly10/h;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    sget-object v3, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/16 v6, 0x1a

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    move-object v0, v7

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object v8, v7

    .line 350
    move-object/from16 v7, v16

    .line 351
    .line 352
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v14, v11, v15, v12}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 359
    .line 360
    .line 361
    const v0, 0x339f2cb3

    .line 362
    .line 363
    .line 364
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 365
    .line 366
    .line 367
    if-nez v9, :cond_12

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_12
    new-instance v8, Ly10/h;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    sget-object v3, Lg20/m;->ON_PRIMARY:Lg20/m;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/16 v6, 0x1a

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    move-object v0, v8

    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v14, v11, v15, v12}, Ly10/c;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Ll0/l;->s()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Ll0/n;->K()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-static {}, Ll0/n;->U()V

    .line 411
    .line 412
    .line 413
    :cond_13
    move-object v3, v13

    .line 414
    :goto_c
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v6, :cond_14

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    new-instance v7, Le00/c$a;

    .line 422
    .line 423
    move-object v0, v7

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move/from16 v4, p4

    .line 429
    .line 430
    move/from16 v5, p5

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Le00/c$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    return-void
.end method
