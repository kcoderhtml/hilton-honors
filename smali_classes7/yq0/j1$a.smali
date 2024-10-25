.class public final Lyq0/j1$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq0/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyq0/g0;Lyq0/p1;Ljava/util/Set;Z)Lyq0/g0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Lyq0/p1;",
            "Ljava/util/Set<",
            "+",
            "Lkp0/f1;",
            ">;Z)",
            "Lyq0/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "substitutor"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, Lyq0/a0;

    .line 22
    .line 23
    const-string v5, "getType(...)"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    const-string v8, "getParameters(...)"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lyq0/a0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lyq0/g0;->I0()Lyq0/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {v13}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-nez v13, :cond_7

    .line 53
    .line 54
    invoke-virtual {v12}, Lyq0/g0;->I0()Lyq0/g1;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-interface {v13}, Lyq0/g1;->d()Lkp0/h;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v12}, Lyq0/g0;->I0()Lyq0/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v13, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v13, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v13, v7}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_6

    .line 97
    .line 98
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lkp0/f1;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v15}, Lkp0/f1;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v9, v11}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lyq0/k1;

    .line 117
    .line 118
    if-eqz p4, :cond_2

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v9}, Lyq0/k1;->getType()Lyq0/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_1

    .line 127
    .line 128
    invoke-static {v11}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lbr0/a;->e(Lyq0/g0;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v11, 0x0

    .line 140
    :goto_1
    if-eqz v11, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v11, 0x0

    .line 154
    :goto_2
    if-eqz v9, :cond_4

    .line 155
    .line 156
    if-nez v11, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lyq0/p1;->j()Lyq0/n1;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v9}, Lyq0/k1;->getType()Lyq0/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v7}, Lyq0/n1;->e(Lyq0/g0;)Lyq0/k1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v7, Lyq0/u0;

    .line 176
    .line 177
    invoke-direct {v7, v15}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v7

    .line 181
    :cond_5
    :goto_3
    invoke-interface {v14, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const/16 v7, 0xa

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {v12, v14, v10, v6, v10}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_7
    :goto_4
    invoke-virtual {v4}, Lyq0/a0;->R0()Lyq0/o0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, Lyq0/g1;->d()Lkp0/h;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v7}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v7, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v8, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v9, 0xa

    .line 237
    .line 238
    invoke-static {v7, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Lkp0/f1;

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v9}, Lkp0/f1;->getIndex()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    invoke-static {v11, v13}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Lyq0/k1;

    .line 274
    .line 275
    if-eqz p4, :cond_a

    .line 276
    .line 277
    if-eqz v11, :cond_9

    .line 278
    .line 279
    invoke-interface {v11}, Lyq0/k1;->getType()Lyq0/g0;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-eqz v13, :cond_9

    .line 284
    .line 285
    invoke-static {v13}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13}, Lbr0/a;->e(Lyq0/g0;)Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_9

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const/4 v13, 0x0

    .line 297
    :goto_6
    if-eqz v13, :cond_a

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_b

    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_b
    const/4 v13, 0x0

    .line 311
    :goto_7
    if-eqz v11, :cond_c

    .line 312
    .line 313
    if-nez v13, :cond_c

    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Lyq0/p1;->j()Lyq0/n1;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-interface {v11}, Lyq0/k1;->getType()Lyq0/g0;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v14}, Lyq0/n1;->e(Lyq0/g0;)Lyq0/k1;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-nez v13, :cond_d

    .line 331
    .line 332
    :cond_c
    new-instance v11, Lyq0/u0;

    .line 333
    .line 334
    invoke-direct {v11, v9}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_8
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-static {v4, v8, v10, v6, v10}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    :cond_f
    :goto_9
    invoke-static {v12, v4}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_10
    instance-of v4, v2, Lyq0/o0;

    .line 352
    .line 353
    if-eqz v4, :cond_19

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    check-cast v4, Lyq0/o0;

    .line 357
    .line 358
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v7}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_18

    .line 371
    .line 372
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-interface {v7}, Lyq0/g1;->d()Lkp0/h;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v7, :cond_11

    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v4}, Lyq0/g0;->I0()Lyq0/g1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v7}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v7, Ljava/lang/Iterable;

    .line 396
    .line 397
    new-instance v8, Ljava/util/ArrayList;

    .line 398
    .line 399
    const/16 v9, 0xa

    .line 400
    .line 401
    invoke-static {v7, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_17

    .line 417
    .line 418
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lkp0/f1;

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-interface {v9}, Lkp0/f1;->getIndex()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-static {v11, v12}, Lkotlin/collections/s;->z0(Ljava/util/List;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lyq0/k1;

    .line 437
    .line 438
    if-eqz p4, :cond_13

    .line 439
    .line 440
    if-eqz v11, :cond_12

    .line 441
    .line 442
    invoke-interface {v11}, Lyq0/k1;->getType()Lyq0/g0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    if-eqz v12, :cond_12

    .line 447
    .line 448
    invoke-static {v12}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Lbr0/a;->e(Lyq0/g0;)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_12

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    const/4 v12, 0x0

    .line 460
    :goto_b
    if-eqz v12, :cond_13

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_13
    if-eqz v1, :cond_14

    .line 464
    .line 465
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-eqz v12, :cond_14

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    goto :goto_c

    .line 473
    :cond_14
    const/4 v12, 0x0

    .line 474
    :goto_c
    if-eqz v11, :cond_15

    .line 475
    .line 476
    if-nez v12, :cond_15

    .line 477
    .line 478
    invoke-virtual/range {p2 .. p2}, Lyq0/p1;->j()Lyq0/n1;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v11}, Lyq0/k1;->getType()Lyq0/g0;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    invoke-static {v13, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v13}, Lyq0/n1;->e(Lyq0/g0;)Lyq0/k1;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    if-nez v12, :cond_16

    .line 494
    .line 495
    :cond_15
    new-instance v11, Lyq0/u0;

    .line 496
    .line 497
    invoke-direct {v11, v9}, Lyq0/u0;-><init>(Lkp0/f1;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    :goto_d
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_17
    invoke-static {v4, v8, v10, v6, v10}, Lyq0/o1;->f(Lyq0/o0;Ljava/util/List;Lyq0/c1;ILjava/lang/Object;)Lyq0/o0;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_f

    .line 509
    :cond_18
    :goto_e
    move-object v1, v4

    .line 510
    :goto_f
    invoke-static {v1, v2}, Lyq0/u1;->b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lyq0/p1;->n(Lyq0/g0;Lyq0/w1;)Lyq0/g0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v1, "safeSubstitute(...)"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_19
    new-instance v0, Lko0/q;

    .line 527
    .line 528
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 529
    .line 530
    .line 531
    throw v0
.end method
