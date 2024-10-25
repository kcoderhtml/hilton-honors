.class public final Ld10/f;
.super Ljava/lang/Object;
.source "AlertMessageWithViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ld10/e;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ld10/e;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method public static final a(Ld10/e;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 27

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
    const v3, -0x2653ee9f

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
    const-string v7, "com.hilton.mobile.fractal.components.message.AlertMessage (AlertMessageWithViewModel.kt:27)"

    .line 38
    .line 39
    invoke-static {v3, v1, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld10/e;->c()Ld10/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v4, v6}, Ld10/d;->getBackgroundColor(Ll0/l;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v3, v4, v6}, Ld10/d;->getBorderColor(Ll0/l;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/16 v19, 0xc9

    .line 56
    .line 57
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 58
    .line 59
    const/4 v15, 0x6

    .line 60
    invoke-virtual {v3, v4, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Ld0/g;->c(F)Ld0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v10, 0x1

    .line 73
    int-to-float v10, v10

    .line 74
    invoke-static {v10}, Lk2/g;->g(F)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-static {v5, v10, v13, v14, v7}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v3, v4, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v10}, Ld0/g;->c(F)Ld0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v8, 0x2952b718

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v8}, Ll0/l;->y(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lx/b;->a:Lx/b;

    .line 112
    .line 113
    invoke-virtual {v8}, Lx/b;->g()Lx/b$e;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    .line 118
    .line 119
    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v8, v10, v4, v6}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const v10, -0x4ee9b9da

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v10}, Ll0/l;->y(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-interface {v4}, Ll0/l;->o()Ll0/v;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lq1/g;->p0:Lq1/g$a;

    .line 142
    .line 143
    invoke-virtual {v12}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v4}, Ll0/l;->j()Ll0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    instance-of v6, v6, Ll0/e;

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    .line 159
    invoke-static {}, Ll0/i;->c()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v4}, Ll0/l;->E()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    invoke-interface {v4, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v4}, Ll0/l;->p()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v4}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v12}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v6, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v6, v11, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_4

    .line 205
    .line 206
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_5

    .line 219
    .line 220
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v6, v11}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v6, v10, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v4}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v7, v6, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const v6, 0x7ab4aae9

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v6}, Ll0/l;->y(I)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lx/p0;->a:Lx/p0;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Ld10/e;->a()Lo00/n0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Ld10/e;->c()Ld10/d;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ld10/d;->getIconResource()Lo00/n0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :cond_6
    invoke-virtual {v7, v13, v14}, Lo00/n0;->g(J)V

    .line 273
    .line 274
    .line 275
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 276
    .line 277
    const/4 v10, 0x6

    .line 278
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Lg20/c;->H()F

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v11}, Lg20/c;->H()F

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0xa

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    move-object/from16 v20, v8

    .line 303
    .line 304
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-interface {v6, v11, v12}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v12, 0x8

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v7, v11, v4, v12, v13}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 320
    .line 321
    .line 322
    new-instance v7, Luz/h;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Ld10/e;->a()Lo00/n0;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_7

    .line 329
    .line 330
    invoke-virtual {v11}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const/4 v11, 0x0

    .line 336
    :goto_2
    move-object/from16 v16, v11

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Ld10/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    const/16 v18, 0x5

    .line 343
    .line 344
    sget-object v20, Ly10/g;->ThreeLines:Ly10/g;

    .line 345
    .line 346
    move-object v15, v7

    .line 347
    invoke-direct/range {v15 .. v20}, Luz/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILy10/g;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 355
    .line 356
    .line 357
    move-result v22

    .line 358
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 363
    .line 364
    .line 365
    move-result v24

    .line 366
    invoke-virtual {v3, v4, v10}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 371
    .line 372
    .line 373
    move-result v23

    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v25, 0x1

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v20, v8

    .line 381
    .line 382
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v6, v3, v8}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    const/high16 v22, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x2

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    invoke-static/range {v20 .. v25}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v7, v3, v4, v12, v6}, Luz/g;->a(Luz/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ll0/l;->s()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ll0/l;->Q()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ll0/n;->K()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_8

    .line 429
    .line 430
    invoke-static {}, Ll0/n;->U()V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-interface {v4}, Ll0/l;->k()Ll0/e2;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_9

    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_9
    new-instance v4, Ld10/f$a;

    .line 441
    .line 442
    invoke-direct {v4, v0, v5, v1, v2}, Ld10/f$a;-><init>(Ld10/e;Landroidx/compose/ui/e;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-void
.end method
