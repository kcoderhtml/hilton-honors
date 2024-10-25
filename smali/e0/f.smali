.class public final Le0/f;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001ay\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lw1/d;",
        "text",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lw1/j0;",
        "style",
        "",
        "softWrap",
        "Lh2/t;",
        "overflow",
        "",
        "maxLines",
        "Lkotlin/Function1;",
        "Lw1/f0;",
        "",
        "onTextLayout",
        "onClick",
        "a",
        "(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/d;",
            "Landroidx/compose/ui/e;",
            "Lw1/j0;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xeb2f629

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v15

    .line 51
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v15, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v11, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 78
    .line 79
    :goto_4
    and-int/lit8 v5, v12, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int/lit16 v6, v15, 0x380

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v7

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 106
    .line 107
    :goto_7
    and-int/lit8 v7, v12, 0x8

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    or-int/lit16 v1, v1, 0xc00

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    move/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v11, v8}, Ll0/l;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_8
    or-int/2addr v1, v9

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_9
    move/from16 v8, p3

    .line 134
    .line 135
    :goto_a
    and-int/lit8 v9, v12, 0x10

    .line 136
    .line 137
    const v10, 0xe000

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x6000

    .line 143
    .line 144
    move/from16 v10, p4

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_c
    and-int v16, v15, v10

    .line 148
    .line 149
    move/from16 v10, p4

    .line 150
    .line 151
    if-nez v16, :cond_e

    .line 152
    .line 153
    invoke-interface {v11, v10}, Ll0/l;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_d

    .line 158
    .line 159
    const/16 v16, 0x4000

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    const/16 v16, 0x2000

    .line 163
    .line 164
    :goto_b
    or-int v1, v1, v16

    .line 165
    .line 166
    :cond_e
    :goto_c
    and-int/lit8 v16, v12, 0x20

    .line 167
    .line 168
    const/high16 v17, 0x70000

    .line 169
    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x30000

    .line 173
    .line 174
    or-int v1, v1, v18

    .line 175
    .line 176
    move/from16 v2, p5

    .line 177
    .line 178
    goto :goto_e

    .line 179
    :cond_f
    and-int v18, v15, v17

    .line 180
    .line 181
    move/from16 v2, p5

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-interface {v11, v2}, Ll0/l;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_10

    .line 190
    .line 191
    const/high16 v19, 0x20000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v19, 0x10000

    .line 195
    .line 196
    :goto_d
    or-int v1, v1, v19

    .line 197
    .line 198
    :cond_11
    :goto_e
    and-int/lit8 v19, v12, 0x40

    .line 199
    .line 200
    const/high16 v20, 0x380000

    .line 201
    .line 202
    if-eqz v19, :cond_12

    .line 203
    .line 204
    const/high16 v21, 0x180000

    .line 205
    .line 206
    or-int v1, v1, v21

    .line 207
    .line 208
    move-object/from16 v0, p6

    .line 209
    .line 210
    goto :goto_10

    .line 211
    :cond_12
    and-int v21, v15, v20

    .line 212
    .line 213
    move-object/from16 v0, p6

    .line 214
    .line 215
    if-nez v21, :cond_14

    .line 216
    .line 217
    invoke-interface {v11, v0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    if-eqz v22, :cond_13

    .line 222
    .line 223
    const/high16 v22, 0x100000

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_13
    const/high16 v22, 0x80000

    .line 227
    .line 228
    :goto_f
    or-int v1, v1, v22

    .line 229
    .line 230
    :cond_14
    :goto_10
    and-int/lit16 v0, v12, 0x80

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/high16 v0, 0xc00000

    .line 235
    .line 236
    :goto_11
    or-int/2addr v1, v0

    .line 237
    goto :goto_12

    .line 238
    :cond_15
    const/high16 v0, 0x1c00000

    .line 239
    .line 240
    and-int/2addr v0, v15

    .line 241
    if-nez v0, :cond_17

    .line 242
    .line 243
    invoke-interface {v11, v14}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    const/high16 v0, 0x800000

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_16
    const/high16 v0, 0x400000

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_17
    :goto_12
    const v0, 0x16db6db

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v1

    .line 259
    const v2, 0x492492

    .line 260
    .line 261
    .line 262
    if-ne v0, v2, :cond_19

    .line 263
    .line 264
    invoke-interface {v11}, Ll0/l;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto :goto_13

    .line 271
    :cond_18
    invoke-interface {v11}, Ll0/l;->K()V

    .line 272
    .line 273
    .line 274
    move-object/from16 v7, p6

    .line 275
    .line 276
    move-object v2, v4

    .line 277
    move-object v3, v6

    .line 278
    move v4, v8

    .line 279
    move v5, v10

    .line 280
    move-object/from16 v21, v11

    .line 281
    .line 282
    move/from16 v6, p5

    .line 283
    .line 284
    goto/16 :goto_19

    .line 285
    .line 286
    :cond_19
    :goto_13
    if-eqz v3, :cond_1a

    .line 287
    .line 288
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 289
    .line 290
    move-object v4, v0

    .line 291
    :cond_1a
    if-eqz v5, :cond_1b

    .line 292
    .line 293
    sget-object v0, Lw1/j0;->d:Lw1/j0$a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lw1/j0$a;->a()Lw1/j0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1b
    move-object/from16 v22, v6

    .line 303
    .line 304
    :goto_14
    if-eqz v7, :cond_1c

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    move/from16 v23, v0

    .line 308
    .line 309
    goto :goto_15

    .line 310
    :cond_1c
    move/from16 v23, v8

    .line 311
    .line 312
    :goto_15
    if-eqz v9, :cond_1d

    .line 313
    .line 314
    sget-object v0, Lh2/t;->a:Lh2/t$a;

    .line 315
    .line 316
    invoke-virtual {v0}, Lh2/t$a;->a()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    move/from16 v24, v0

    .line 321
    .line 322
    goto :goto_16

    .line 323
    :cond_1d
    move/from16 v24, v10

    .line 324
    .line 325
    :goto_16
    if-eqz v16, :cond_1e

    .line 326
    .line 327
    const v0, 0x7fffffff

    .line 328
    .line 329
    .line 330
    move/from16 v16, v0

    .line 331
    .line 332
    goto :goto_17

    .line 333
    :cond_1e
    move/from16 v16, p5

    .line 334
    .line 335
    :goto_17
    if-eqz v19, :cond_1f

    .line 336
    .line 337
    sget-object v0, Le0/f$a;->g:Le0/f$a;

    .line 338
    .line 339
    move-object v10, v0

    .line 340
    goto :goto_18

    .line 341
    :cond_1f
    move-object/from16 v10, p6

    .line 342
    .line 343
    :goto_18
    invoke-static {}, Ll0/n;->K()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_20

    .line 348
    .line 349
    const/4 v0, -0x1

    .line 350
    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    .line 351
    .line 352
    const v3, -0xeb2f629

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v1, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_20
    const v0, -0x1d58f75c

    .line 359
    .line 360
    .line 361
    invoke-interface {v11, v0}, Ll0/l;->y(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v5, 0x0

    .line 375
    if-ne v0, v3, :cond_21

    .line 376
    .line 377
    const/4 v3, 0x2

    .line 378
    invoke-static {v5, v5, v3, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v11, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_21
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 386
    .line 387
    .line 388
    check-cast v0, Ll0/h1;

    .line 389
    .line 390
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 391
    .line 392
    const v6, 0x1e7b2b64

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    invoke-interface {v11, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    or-int/2addr v7, v8

    .line 407
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v7, :cond_22

    .line 412
    .line 413
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-ne v8, v7, :cond_23

    .line 418
    .line 419
    :cond_22
    new-instance v8, Le0/f$d;

    .line 420
    .line 421
    invoke-direct {v8, v0, v14, v5}, Le0/f$d;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v11, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_23
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 428
    .line 429
    .line 430
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v3, v14, v8}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v4, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-interface {v11, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    or-int/2addr v5, v6

    .line 452
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v5, :cond_24

    .line 457
    .line 458
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v6, v2, :cond_25

    .line 463
    .line 464
    :cond_24
    new-instance v6, Le0/f$b;

    .line 465
    .line 466
    invoke-direct {v6, v0, v10}, Le0/f$b;-><init>(Ll0/h1;Lkotlin/jvm/functions/Function1;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v11, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_25
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 473
    .line 474
    .line 475
    move-object v5, v6

    .line 476
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    and-int/lit8 v0, v1, 0xe

    .line 482
    .line 483
    and-int/lit16 v2, v1, 0x380

    .line 484
    .line 485
    or-int/2addr v0, v2

    .line 486
    const v2, 0xe000

    .line 487
    .line 488
    .line 489
    and-int/2addr v2, v1

    .line 490
    or-int/2addr v0, v2

    .line 491
    shl-int/lit8 v2, v1, 0x6

    .line 492
    .line 493
    and-int v2, v2, v17

    .line 494
    .line 495
    or-int/2addr v0, v2

    .line 496
    shl-int/lit8 v1, v1, 0x3

    .line 497
    .line 498
    and-int v1, v1, v20

    .line 499
    .line 500
    or-int v17, v0, v1

    .line 501
    .line 502
    const/16 v18, 0x380

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object v1, v3

    .line 507
    move-object/from16 v2, v22

    .line 508
    .line 509
    move-object v3, v5

    .line 510
    move-object/from16 v19, v4

    .line 511
    .line 512
    move/from16 v4, v24

    .line 513
    .line 514
    move/from16 v5, v23

    .line 515
    .line 516
    move/from16 v6, v16

    .line 517
    .line 518
    move-object/from16 v20, v10

    .line 519
    .line 520
    move-object v10, v11

    .line 521
    move-object/from16 v21, v11

    .line 522
    .line 523
    move/from16 v11, v17

    .line 524
    .line 525
    move/from16 v12, v18

    .line 526
    .line 527
    invoke-static/range {v0 .. v12}, Le0/d;->a(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lb1/o1;Ll0/l;II)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ll0/n;->K()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_26

    .line 535
    .line 536
    invoke-static {}, Ll0/n;->U()V

    .line 537
    .line 538
    .line 539
    :cond_26
    move/from16 v6, v16

    .line 540
    .line 541
    move-object/from16 v2, v19

    .line 542
    .line 543
    move-object/from16 v7, v20

    .line 544
    .line 545
    move-object/from16 v3, v22

    .line 546
    .line 547
    move/from16 v4, v23

    .line 548
    .line 549
    move/from16 v5, v24

    .line 550
    .line 551
    :goto_19
    invoke-interface/range {v21 .. v21}, Ll0/l;->k()Ll0/e2;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-nez v11, :cond_27

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_27
    new-instance v12, Le0/f$c;

    .line 559
    .line 560
    move-object v0, v12

    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v8, p7

    .line 564
    .line 565
    move/from16 v9, p9

    .line 566
    .line 567
    move/from16 v10, p10

    .line 568
    .line 569
    invoke-direct/range {v0 .. v10}, Le0/f$c;-><init>(Lw1/d;Landroidx/compose/ui/e;Lw1/j0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :goto_1a
    return-void
.end method
