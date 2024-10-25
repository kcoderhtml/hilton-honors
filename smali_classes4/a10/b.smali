.class public final La10/b;
.super Ljava/lang/Object;
.source "LinkedText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aK\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a=\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "text",
        "",
        "La10/a;",
        "links",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lb1/k1;",
        "linkColor",
        "Lw1/j0;",
        "style",
        "",
        "b",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V",
        "",
        "htmlText",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V",
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
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "htmlText"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x71fcc24f    # -1.61767E-30f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v7, v6, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p7, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    invoke-interface {v2, v7, v8}, Ll0/l;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-wide/from16 v7, p2

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v3, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move-wide/from16 v7, p2

    .line 96
    .line 97
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_b

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    invoke-interface {v2, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_7
    or-int/2addr v3, v11

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    :goto_8
    move-object/from16 v10, p4

    .line 124
    .line 125
    :goto_9
    and-int/lit16 v11, v3, 0x16db

    .line 126
    .line 127
    const/16 v12, 0x492

    .line 128
    .line 129
    if-ne v11, v12, :cond_d

    .line 130
    .line 131
    invoke-interface {v2}, Ll0/l;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    goto :goto_a

    .line 138
    :cond_c
    invoke-interface {v2}, Ll0/l;->K()V

    .line 139
    .line 140
    .line 141
    move-object v4, v5

    .line 142
    move-wide/from16 v16, v7

    .line 143
    .line 144
    move-object v5, v10

    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_d
    :goto_a
    invoke-interface {v2}, Ll0/l;->C()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v11, v6, 0x1

    .line 151
    .line 152
    const/4 v12, 0x6

    .line 153
    if-eqz v11, :cond_11

    .line 154
    .line 155
    invoke-interface {v2}, Ll0/l;->M()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_e

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_e
    invoke-interface {v2}, Ll0/l;->K()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v4, p7, 0x4

    .line 166
    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    and-int/lit16 v3, v3, -0x381

    .line 170
    .line 171
    :cond_f
    move-object v4, v5

    .line 172
    :cond_10
    move-wide/from16 v16, v7

    .line 173
    .line 174
    move-object v5, v10

    .line 175
    goto :goto_d

    .line 176
    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_12
    move-object v4, v5

    .line 182
    :goto_c
    and-int/lit8 v5, p7, 0x4

    .line 183
    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 187
    .line 188
    invoke-virtual {v5, v2, v12}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Lg20/b;->F()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    and-int/lit16 v3, v3, -0x381

    .line 197
    .line 198
    :cond_13
    if-eqz v9, :cond_10

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    move-wide/from16 v16, v7

    .line 202
    .line 203
    :goto_d
    invoke-interface {v2}, Ll0/l;->t()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ll0/n;->K()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_14

    .line 211
    .line 212
    const/4 v7, -0x1

    .line 213
    const-string v8, "com.hilton.mobile.fractal.components.linkedtext.LinkedText (LinkedText.kt:117)"

    .line 214
    .line 215
    invoke-static {v0, v3, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/u0;->p()Ll0/t1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/compose/ui/platform/x3;

    .line 227
    .line 228
    const v7, 0x4c77c5b2    # 6.495201E7f

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 232
    .line 233
    .line 234
    if-nez v5, :cond_15

    .line 235
    .line 236
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 237
    .line 238
    invoke-virtual {v7, v2, v12}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Lg20/g;->f()Lw1/j0;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v7, v2, v12}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Lg20/b;->C()J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    const-wide/16 v21, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const-wide/16 v28, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const-wide/16 v33, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    sget-object v7, Lh2/j;->b:Lh2/j$a;

    .line 283
    .line 284
    invoke-virtual {v7}, Lh2/j$a;->f()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-static {v7}, Lh2/j;->g(I)Lh2/j;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    const-wide/16 v40, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const v48, 0xff7ffe

    .line 309
    .line 310
    .line 311
    const/16 v49, 0x0

    .line 312
    .line 313
    invoke-static/range {v18 .. v49}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object v12, v7

    .line 318
    goto :goto_e

    .line 319
    :cond_15
    move-object v12, v5

    .line 320
    :goto_e
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 321
    .line 322
    .line 323
    invoke-static/range {p0 .. p0}, Lh20/a;->a(Ljava/lang/String;)Lh20/c;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 328
    .line 329
    invoke-virtual {v7}, Lh20/c;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Lh20/c;->a()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v9, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v10, 0xa

    .line 345
    .line 346
    invoke-static {v7, v10}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_16

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lh20/b;

    .line 368
    .line 369
    new-instance v11, La10/a;

    .line 370
    .line 371
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 372
    .line 373
    invoke-virtual {v10}, Lh20/b;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-direct {v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lh20/b;->a()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    new-instance v14, La10/b$d;

    .line 385
    .line 386
    invoke-direct {v14, v0}, La10/b$d;-><init>(Landroidx/compose/ui/platform/x3;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v11, v13, v10, v14}, La10/a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_16
    shl-int/lit8 v0, v3, 0x3

    .line 397
    .line 398
    and-int/lit16 v3, v0, 0x380

    .line 399
    .line 400
    or-int/lit8 v3, v3, 0x40

    .line 401
    .line 402
    and-int/lit16 v0, v0, 0x1c00

    .line 403
    .line 404
    or-int v14, v3, v0

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    move-object v7, v8

    .line 408
    move-object v8, v9

    .line 409
    move-object v9, v4

    .line 410
    move-wide/from16 v10, v16

    .line 411
    .line 412
    move-object v13, v2

    .line 413
    invoke-static/range {v7 .. v15}, La10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ll0/n;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    invoke-static {}, Ll0/n;->U()V

    .line 423
    .line 424
    .line 425
    :cond_17
    :goto_10
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-nez v8, :cond_18

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_18
    new-instance v9, La10/b$e;

    .line 433
    .line 434
    move-object v0, v9

    .line 435
    move-object/from16 v1, p0

    .line 436
    .line 437
    move-object v2, v4

    .line 438
    move-wide/from16 v3, v16

    .line 439
    .line 440
    move/from16 v6, p6

    .line 441
    .line 442
    move/from16 v7, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, La10/b$e;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v8, v9}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :goto_11
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "La10/a;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "Lw1/j0;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "links"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x3ac854df

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ll0/l;->h(I)Ll0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v4, p8, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    move-object v15, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v15, p2

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lg20/b;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    move/from16 v14, p7

    .line 50
    .line 51
    and-int/lit16 v4, v14, -0x1c01

    .line 52
    .line 53
    move-wide/from16 v39, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v14, p7

    .line 57
    .line 58
    move-wide/from16 v39, p3

    .line 59
    .line 60
    move v4, v14

    .line 61
    :goto_1
    and-int/lit8 v6, p8, 0x10

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v41, 0x0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object/from16 v41, p5

    .line 69
    .line 70
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const-string v6, "com.hilton.mobile.fractal.components.linkedtext.LinkedText (LinkedText.kt:32)"

    .line 78
    .line 79
    invoke-static {v1, v4, v8, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const v1, 0x4c77ba12    # 6.4940104E7f

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    if-nez v41, :cond_4

    .line 89
    .line 90
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lg20/g;->f()Lw1/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v42

    .line 100
    sget-object v6, Lh2/j;->b:Lh2/j$a;

    .line 101
    .line 102
    invoke-virtual {v6}, Lh2/j$a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v1, v2, v5}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lg20/b;->C()J

    .line 111
    .line 112
    .line 113
    move-result-wide v43

    .line 114
    const-wide/16 v45, 0x0

    .line 115
    .line 116
    const/16 v47, 0x0

    .line 117
    .line 118
    const/16 v48, 0x0

    .line 119
    .line 120
    const/16 v49, 0x0

    .line 121
    .line 122
    const/16 v50, 0x0

    .line 123
    .line 124
    const/16 v51, 0x0

    .line 125
    .line 126
    const-wide/16 v52, 0x0

    .line 127
    .line 128
    const/16 v54, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v56, 0x0

    .line 133
    .line 134
    const-wide/16 v57, 0x0

    .line 135
    .line 136
    const/16 v59, 0x0

    .line 137
    .line 138
    const/16 v60, 0x0

    .line 139
    .line 140
    const/16 v61, 0x0

    .line 141
    .line 142
    invoke-static {v6}, Lh2/j;->g(I)Lh2/j;

    .line 143
    .line 144
    .line 145
    move-result-object v62

    .line 146
    const/16 v63, 0x0

    .line 147
    .line 148
    const-wide/16 v64, 0x0

    .line 149
    .line 150
    const/16 v66, 0x0

    .line 151
    .line 152
    const/16 v67, 0x0

    .line 153
    .line 154
    const/16 v68, 0x0

    .line 155
    .line 156
    const/16 v69, 0x0

    .line 157
    .line 158
    const/16 v70, 0x0

    .line 159
    .line 160
    const/16 v71, 0x0

    .line 161
    .line 162
    const v72, 0xff7ffe

    .line 163
    .line 164
    .line 165
    const/16 v73, 0x0

    .line 166
    .line 167
    invoke-static/range {v42 .. v73}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v6, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v6, v41

    .line 174
    .line 175
    :goto_3
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/4 v10, 0x0

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    const v5, 0x4c77bae9    # 6.4940964E7f

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, La10/c;

    .line 197
    .line 198
    and-int/lit8 v8, v4, 0xe

    .line 199
    .line 200
    invoke-virtual {v0, v2, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0xa

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v5

    .line 215
    .line 216
    invoke-direct/range {v16 .. v22}, La10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_5
    const v5, 0x4c77bb90    # 6.494163E7f

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 231
    .line 232
    .line 233
    move-object v5, v3

    .line 234
    check-cast v5, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move v11, v10

    .line 241
    move v12, v11

    .line 242
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_c

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    add-int/lit8 v22, v11, 0x1

    .line 253
    .line 254
    if-gez v11, :cond_6

    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 257
    .line 258
    .line 259
    :cond_6
    check-cast v13, La10/a;

    .line 260
    .line 261
    and-int/lit8 v7, v4, 0xe

    .line 262
    .line 263
    invoke-virtual {v0, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v13}, La10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9, v2, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x4

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    move/from16 v18, v12

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Lkotlin/text/g;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const v10, 0x4c77bc54    # 6.4942416E7f

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 291
    .line 292
    .line 293
    if-eq v9, v8, :cond_9

    .line 294
    .line 295
    new-instance v10, La10/c;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 306
    .line 307
    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const/16 v28, 0xa

    .line 317
    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    move-object/from16 v23, v10

    .line 321
    .line 322
    move-object/from16 v24, v8

    .line 323
    .line 324
    invoke-direct/range {v23 .. v29}, La10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, La10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-virtual {v8, v2, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v13}, La10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v10, "_TAG"

    .line 352
    .line 353
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v13}, La10/a;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const v3, 0x44faf204

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move-object/from16 p6, v5

    .line 375
    .line 376
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v3, :cond_7

    .line 381
    .line 382
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 383
    .line 384
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-ne v5, v3, :cond_8

    .line 389
    .line 390
    :cond_7
    new-instance v5, La10/b$a;

    .line 391
    .line 392
    invoke-direct {v5, v13}, La10/b$a;-><init>(La10/a;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 399
    .line 400
    .line 401
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    new-instance v3, La10/c;

    .line 404
    .line 405
    invoke-direct {v3, v8, v10, v5, v12}, La10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, La10/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-virtual {v3, v2, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    add-int v12, v9, v3

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    move-object/from16 p6, v5

    .line 428
    .line 429
    :goto_5
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 430
    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v11, v3, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ge v12, v3, :cond_a

    .line 447
    .line 448
    const/4 v10, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_a
    const/4 v10, 0x0

    .line 451
    :goto_6
    if-eqz v10, :cond_b

    .line 452
    .line 453
    new-instance v3, La10/c;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v7}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 464
    .line 465
    invoke-static {v5, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, 0xa

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    move-object/from16 v23, v3

    .line 479
    .line 480
    move-object/from16 v24, v5

    .line 481
    .line 482
    invoke-direct/range {v23 .. v29}, La10/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_b
    move-object/from16 v3, p1

    .line 489
    .line 490
    move-object/from16 v5, p6

    .line 491
    .line 492
    move/from16 v11, v22

    .line 493
    .line 494
    const/4 v8, -0x1

    .line 495
    const/4 v10, 0x0

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_c
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 499
    .line 500
    .line 501
    :goto_7
    new-instance v3, Lw1/d$a;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v7, 0x1

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-direct {v3, v8, v7, v5}, Lw1/d$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_e

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, La10/c;

    .line 524
    .line 525
    invoke-virtual {v7}, La10/c;->d()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_d

    .line 530
    .line 531
    invoke-virtual {v7}, La10/c;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    if-eqz v8, :cond_d

    .line 536
    .line 537
    new-instance v8, Lw1/m0;

    .line 538
    .line 539
    invoke-virtual {v7}, La10/c;->a()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-direct {v8, v9}, Lw1/m0;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v8}, Lw1/d$a;->n(Lw1/m0;)I

    .line 547
    .line 548
    .line 549
    new-instance v8, Lw1/a0;

    .line 550
    .line 551
    move-object/from16 v16, v8

    .line 552
    .line 553
    const-wide/16 v19, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const-wide/16 v26, 0x0

    .line 566
    .line 567
    const/16 v28, 0x0

    .line 568
    .line 569
    const/16 v29, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    const-wide/16 v31, 0x0

    .line 574
    .line 575
    const/16 v33, 0x0

    .line 576
    .line 577
    const/16 v34, 0x0

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const v37, 0xfffe

    .line 584
    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    move-wide/from16 v17, v39

    .line 589
    .line 590
    invoke-direct/range {v16 .. v38}, Lw1/a0;-><init>(JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Lw1/w;Ld1/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v8}, Lw1/d$a;->m(Lw1/a0;)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    :try_start_0
    invoke-virtual {v7}, La10/c;->e()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v3, v7}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    .line 606
    invoke-virtual {v3, v8}, Lw1/d$a;->j(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3}, Lw1/d$a;->i()V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    invoke-virtual {v3, v8}, Lw1/d$a;->j(I)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_d
    invoke-virtual {v7}, La10/c;->e()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v3, v7}, Lw1/d$a;->f(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_e
    invoke-virtual {v3}, Lw1/d$a;->o()Lw1/d;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v7, 0x0

    .line 631
    const/4 v8, 0x0

    .line 632
    const/4 v9, 0x0

    .line 633
    const/4 v10, 0x0

    .line 634
    new-instance v11, La10/b$b;

    .line 635
    .line 636
    invoke-direct {v11, v1, v3}, La10/b$b;-><init>(Ljava/util/List;Lw1/d;)V

    .line 637
    .line 638
    .line 639
    shr-int/lit8 v1, v4, 0x3

    .line 640
    .line 641
    and-int/lit8 v13, v1, 0x70

    .line 642
    .line 643
    const/16 v1, 0x78

    .line 644
    .line 645
    move-object v4, v3

    .line 646
    move-object v5, v15

    .line 647
    move-object v12, v2

    .line 648
    move v14, v1

    .line 649
    invoke-static/range {v4 .. v14}, Le0/f;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ll0/n;->K()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-static {}, Ll0/n;->U()V

    .line 659
    .line 660
    .line 661
    :cond_f
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    if-nez v10, :cond_10

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_10
    new-instance v11, La10/b$c;

    .line 669
    .line 670
    move-object v1, v11

    .line 671
    move-object/from16 v2, p0

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    move-object v4, v15

    .line 676
    move-wide/from16 v5, v39

    .line 677
    .line 678
    move-object/from16 v7, v41

    .line 679
    .line 680
    move/from16 v8, p7

    .line 681
    .line 682
    move/from16 v9, p8

    .line 683
    .line 684
    invoke-direct/range {v1 .. v9}, La10/b$c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;JLw1/j0;II)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    :goto_9
    return-void
.end method
