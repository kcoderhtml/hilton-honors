.class public final Lxz/f;
.super Ljava/lang/Object;
.source "HighEmphasisButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\"\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lzz/f;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "b",
        "(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "enabled",
        "isPressed",
        "Lb1/k1;",
        "d",
        "(ZZLl0/l;I)J",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "subText",
        "text",
        "a",
        "(ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p5

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x202f7697

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v2, p6, 0x1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    or-int/lit8 v2, v12, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v13, v1}, Ll0/l;->a(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_0
    or-int/2addr v2, v12

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v12

    .line 47
    :goto_1
    and-int/lit8 v4, p6, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v4, v12, 0x70

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v12, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-interface {v13, v11}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v5, v12, 0x1c00

    .line 101
    .line 102
    if-nez v5, :cond_b

    .line 103
    .line 104
    move-object/from16 v5, p3

    .line 105
    .line 106
    invoke-interface {v13, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    const/16 v6, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    :goto_7
    move-object/from16 v5, p3

    .line 120
    .line 121
    :goto_8
    and-int/lit16 v2, v2, 0x16db

    .line 122
    .line 123
    const/16 v6, 0x492

    .line 124
    .line 125
    if-ne v2, v6, :cond_d

    .line 126
    .line 127
    invoke-interface {v13}, Ll0/l;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v13}, Ll0/l;->K()V

    .line 135
    .line 136
    .line 137
    move-object v4, v5

    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 143
    .line 144
    move-object v14, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    move-object v14, v5

    .line 147
    :goto_a
    invoke-static {}, Ll0/n;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_f

    .line 152
    .line 153
    const/4 v2, -0x1

    .line 154
    const-string v4, "com.hilton.mobile.fractal.components.buttons.ButtonTextAndSubtext (HighEmphasisButton.kt:90)"

    .line 155
    .line 156
    invoke-static {v0, v12, v2, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    int-to-float v0, v3

    .line 160
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v2, -0x1cd0f17e

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lx/b;->a:Lx/b;

    .line 175
    .line 176
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    .line 181
    .line 182
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v2, v3, v13, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v3, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13, v9}, Ll0/i;->a(Ll0/l;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 206
    .line 207
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v7, v7, Ll0/e;

    .line 220
    .line 221
    if-nez v7, :cond_10

    .line 222
    .line 223
    invoke-static {}, Ll0/i;->c()V

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-interface {v13}, Ll0/l;->E()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_11

    .line 234
    .line 235
    invoke-interface {v13, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_11
    invoke-interface {v13}, Ll0/l;->p()V

    .line 240
    .line 241
    .line 242
    :goto_b
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v6, v2, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_12

    .line 269
    .line 270
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_13

    .line 283
    .line 284
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_13
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v2, v13, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const v0, 0x7ab4aae9

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lx/i;->a:Lx/i;

    .line 320
    .line 321
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 322
    .line 323
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0, v8, v2}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 332
    .line 333
    sget-object v17, Lh2/j;->b:Lh2/j$a;

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lh2/j$a;->a()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    sget-object v2, Lg20/n$a;->Content:Lg20/n$a;

    .line 342
    .line 343
    invoke-virtual {v2}, Lg20/n$a;->getKey()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_c

    .line 348
    :cond_14
    sget-object v2, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 349
    .line 350
    invoke-virtual {v2}, Lg20/n$d;->getKey()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_c
    move v5, v2

    .line 355
    const/4 v6, 0x0

    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x18

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move-object/from16 v2, v16

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move-object/from16 v21, v7

    .line 367
    .line 368
    move/from16 v7, v18

    .line 369
    .line 370
    move-object/from16 v22, v8

    .line 371
    .line 372
    move/from16 v8, v19

    .line 373
    .line 374
    move v11, v9

    .line 375
    move-object/from16 v9, v20

    .line 376
    .line 377
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v9, 0x8

    .line 382
    .line 383
    move-object/from16 v3, v21

    .line 384
    .line 385
    invoke-static {v2, v3, v13, v9, v11}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 386
    .line 387
    .line 388
    const v2, 0x38a70a94

    .line 389
    .line 390
    .line 391
    invoke-interface {v13, v2}, Ll0/l;->y(I)V

    .line 392
    .line 393
    .line 394
    if-nez v10, :cond_15

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v3, v22

    .line 402
    .line 403
    invoke-interface {v0, v3, v2}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual/range {v17 .. v17}, Lh2/j$a;->a()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    sget-object v2, Lg20/n$a;->Content:Lg20/n$a;

    .line 414
    .line 415
    invoke-virtual {v2}, Lg20/n$a;->getKey()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    goto :goto_d

    .line 420
    :cond_16
    sget-object v2, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 421
    .line 422
    invoke-virtual {v2}, Lg20/n$d;->getKey()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_d
    move v5, v2

    .line 427
    const/4 v6, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/16 v8, 0x18

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    move-object/from16 v2, v16

    .line 433
    .line 434
    move-object/from16 v3, p1

    .line 435
    .line 436
    move v1, v9

    .line 437
    move-object v9, v15

    .line 438
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v0, v13, v1, v11}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 443
    .line 444
    .line 445
    :goto_e
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v13}, Ll0/l;->s()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Ll0/n;->K()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    invoke-static {}, Ll0/n;->U()V

    .line 467
    .line 468
    .line 469
    :cond_17
    move-object v4, v14

    .line 470
    :goto_f
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v7, :cond_18

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_18
    new-instance v8, Lxz/f$a;

    .line 478
    .line 479
    move-object v0, v8

    .line 480
    move/from16 v1, p0

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move/from16 v5, p5

    .line 487
    .line 488
    move/from16 v6, p6

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Lxz/f$a;-><init>(ZLcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :goto_10
    return-void
.end method

.method public static final b(Lzz/f;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 19

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
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x4844b3f5

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
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.buttons.HighEmphasisButton (HighEmphasisButton.kt:36)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lw/k;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-static {v3, v15, v4}, Lw/p;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lzz/f;->c()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    sget-object v5, Lh0/i;->a:Lh0/i;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lzz/f;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v4}, Lxz/f;->c(Ll0/e3;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v6, v4, v15, v7}, Lxz/f;->d(ZZLl0/l;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    sget v4, Lh0/i;->l:I

    .line 104
    .line 105
    shl-int/lit8 v17, v4, 0xc

    .line 106
    .line 107
    const/16 v18, 0xe

    .line 108
    .line 109
    move-object v4, v5

    .line 110
    move-wide v5, v6

    .line 111
    move-wide v7, v8

    .line 112
    move-wide v9, v10

    .line 113
    move-wide v11, v12

    .line 114
    move-object v13, v15

    .line 115
    move-object/from16 p1, v14

    .line 116
    .line 117
    move/from16 v14, v17

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    move/from16 v15, v18

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v15}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, Lzz/f;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    new-instance v4, Lxz/f$b;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Lxz/f$b;-><init>(Lzz/f;)V

    .line 140
    .line 141
    .line 142
    const v5, 0x2ecd0e05

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-static {v2, v5, v7, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    and-int/lit8 v4, v1, 0x70

    .line 151
    .line 152
    const v5, 0x30000c00

    .line 153
    .line 154
    .line 155
    or-int v15, v4, v5

    .line 156
    .line 157
    const/16 v17, 0x150

    .line 158
    .line 159
    move-object/from16 v4, v16

    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    move-object v7, v3

    .line 164
    move-object v14, v2

    .line 165
    move/from16 v16, v17

    .line 166
    .line 167
    invoke-static/range {v4 .. v16}, Lh0/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ll0/n;->K()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-static {}, Ll0/n;->U()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v3, Lxz/f$c;

    .line 187
    .line 188
    move-object/from16 v5, p1

    .line 189
    .line 190
    move/from16 v4, p4

    .line 191
    .line 192
    invoke-direct {v3, v0, v5, v1, v4}, Lxz/f$c;-><init>(Lzz/f;Landroidx/compose/ui/e;II)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void
.end method

.method private static final c(Ll0/e3;)Z
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

.method private static final d(ZZLl0/l;I)J
    .locals 3

    .line 1
    const v0, 0x235fdb1f

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
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getBackgroundColor (HighEmphasisButton.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x6

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x7c11b53c

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x7c11b555

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->s(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, 0x7c11b59b

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->t(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p0, 0x7c11b5e4

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->i(Ll0/l;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    return-wide p0
.end method
