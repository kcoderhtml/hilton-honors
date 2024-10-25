.class public final Lh0/m1;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a;\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh0/t;",
        "colors",
        "Lh0/q3;",
        "typography",
        "Lh0/g2;",
        "shapes",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lh0/t;Lh0/q3;Lh0/g2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lh0/t;Lh0/q3;Lh0/g2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t;",
            "Lh0/q3;",
            "Lh0/g2;",
            "Lkotlin/jvm/functions/Function2<",
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3521f1f7    # -7276292.5f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, v5, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, p6, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v2, p0

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v5

    .line 45
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    and-int/lit8 v6, p6, 0x2

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    :cond_3
    move-object/from16 v6, p1

    .line 65
    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v6, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit16 v7, v5, 0x380

    .line 73
    .line 74
    if-nez v7, :cond_8

    .line 75
    .line 76
    and-int/lit8 v7, p6, 0x4

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v1, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move-object/from16 v7, p2

    .line 92
    .line 93
    :cond_7
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v7, p2

    .line 98
    .line 99
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_9

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    .line 107
    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v8

    .line 122
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    .line 123
    .line 124
    const/16 v9, 0x492

    .line 125
    .line 126
    if-ne v8, v9, :cond_d

    .line 127
    .line 128
    invoke-interface {v1}, Ll0/l;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-interface {v1}, Ll0/l;->K()V

    .line 136
    .line 137
    .line 138
    move-object v3, v6

    .line 139
    move-object v14, v7

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_d
    :goto_8
    invoke-interface {v1}, Ll0/l;->C()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v8, v5, 0x1

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    if-eqz v8, :cond_11

    .line 149
    .line 150
    invoke-interface {v1}, Ll0/l;->M()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    invoke-interface {v1}, Ll0/l;->K()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v8, p6, 0x1

    .line 161
    .line 162
    if-eqz v8, :cond_f

    .line 163
    .line 164
    and-int/lit8 v3, v3, -0xf

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v8, p6, 0x2

    .line 167
    .line 168
    if-eqz v8, :cond_10

    .line 169
    .line 170
    and-int/lit8 v3, v3, -0x71

    .line 171
    .line 172
    :cond_10
    and-int/lit8 v8, p6, 0x4

    .line 173
    .line 174
    if-eqz v8, :cond_14

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    :goto_9
    and-int/lit8 v8, p6, 0x1

    .line 178
    .line 179
    if-eqz v8, :cond_12

    .line 180
    .line 181
    sget-object v2, Lh0/l1;->a:Lh0/l1;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v13}, Lh0/l1;->a(Ll0/l;I)Lh0/t;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    and-int/lit8 v3, v3, -0xf

    .line 188
    .line 189
    :cond_12
    and-int/lit8 v8, p6, 0x2

    .line 190
    .line 191
    if-eqz v8, :cond_13

    .line 192
    .line 193
    sget-object v6, Lh0/l1;->a:Lh0/l1;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v13}, Lh0/l1;->c(Ll0/l;I)Lh0/q3;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    and-int/lit8 v3, v3, -0x71

    .line 200
    .line 201
    :cond_13
    and-int/lit8 v8, p6, 0x4

    .line 202
    .line 203
    if-eqz v8, :cond_14

    .line 204
    .line 205
    sget-object v7, Lh0/l1;->a:Lh0/l1;

    .line 206
    .line 207
    invoke-virtual {v7, v1, v13}, Lh0/l1;->b(Ll0/l;I)Lh0/g2;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_a
    and-int/lit16 v3, v3, -0x381

    .line 212
    .line 213
    :cond_14
    move v11, v3

    .line 214
    move-object v3, v6

    .line 215
    move-object v12, v7

    .line 216
    invoke-interface {v1}, Ll0/l;->t()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll0/n;->K()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_15

    .line 224
    .line 225
    const/4 v6, -0x1

    .line 226
    const-string v7, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:58)"

    .line 227
    .line 228
    invoke-static {v0, v11, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_15
    const v0, -0x1d58f75c

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 242
    .line 243
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v0, v6, :cond_16

    .line 248
    .line 249
    const-wide/16 v15, 0x0

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v19, 0x0

    .line 254
    .line 255
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    const-wide/16 v23, 0x0

    .line 258
    .line 259
    const-wide/16 v25, 0x0

    .line 260
    .line 261
    const-wide/16 v27, 0x0

    .line 262
    .line 263
    const-wide/16 v29, 0x0

    .line 264
    .line 265
    const-wide/16 v31, 0x0

    .line 266
    .line 267
    const-wide/16 v33, 0x0

    .line 268
    .line 269
    const-wide/16 v35, 0x0

    .line 270
    .line 271
    const-wide/16 v37, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v40, 0x1fff

    .line 276
    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    move-object v14, v2

    .line 280
    invoke-static/range {v14 .. v41}, Lh0/t;->b(Lh0/t;JJJJJJJJJJJJZILjava/lang/Object;)Lh0/t;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_16
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 288
    .line 289
    .line 290
    check-cast v0, Lh0/t;

    .line 291
    .line 292
    invoke-static {v0, v2}, Lh0/u;->g(Lh0/t;Lh0/t;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x7

    .line 301
    move-object v10, v1

    .line 302
    move/from16 v42, v11

    .line 303
    .line 304
    move v11, v14

    .line 305
    move-object v14, v12

    .line 306
    move v12, v15

    .line 307
    invoke-static/range {v6 .. v12}, Li0/n;->e(ZFJLl0/l;II)Lt/u;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static {v0, v1, v7}, Lh0/k1;->e(Lh0/t;Ll0/l;I)Lg0/z;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {}, Lh0/u;->c()Ll0/t1;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v0}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v8, Lh0/y;->a:Lh0/y;

    .line 329
    .line 330
    invoke-virtual {v8, v1, v13}, Lh0/y;->c(Ll0/l;I)F

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v0, v8}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 339
    .line 340
    .line 341
    move-result-object v16

    .line 342
    invoke-static {}, Lt/w;->a()Ll0/t1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v6}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    invoke-static {}, Li0/p;->d()Ll0/t1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v6, Lh0/j1;->b:Lh0/j1;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-static {}, Lh0/h2;->a()Ll0/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v14}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    invoke-static {}, Lg0/a0;->b()Ll0/t1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v7}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 373
    .line 374
    .line 375
    move-result-object v20

    .line 376
    invoke-static {}, Lh0/r3;->c()Ll0/t1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v3}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    filled-new-array/range {v15 .. v21}, [Ll0/u1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v6, Lh0/m1$a;

    .line 389
    .line 390
    move/from16 v7, v42

    .line 391
    .line 392
    invoke-direct {v6, v3, v4, v7}, Lh0/m1$a;-><init>(Lh0/q3;Lkotlin/jvm/functions/Function2;I)V

    .line 393
    .line 394
    .line 395
    const v7, -0x67b7dd37

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    invoke-static {v1, v7, v8, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/16 v7, 0x38

    .line 404
    .line 405
    invoke-static {v0, v6, v1, v7}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ll0/n;->K()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-static {}, Ll0/n;->U()V

    .line 415
    .line 416
    .line 417
    :cond_17
    :goto_b
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    if-nez v7, :cond_18

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_18
    new-instance v8, Lh0/m1$b;

    .line 425
    .line 426
    move-object v0, v8

    .line 427
    move-object v1, v2

    .line 428
    move-object v2, v3

    .line 429
    move-object v3, v14

    .line 430
    move-object/from16 v4, p3

    .line 431
    .line 432
    move/from16 v5, p5

    .line 433
    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    invoke-direct/range {v0 .. v6}, Lh0/m1$b;-><init>(Lh0/t;Lh0/q3;Lh0/g2;Lkotlin/jvm/functions/Function2;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-void
.end method
