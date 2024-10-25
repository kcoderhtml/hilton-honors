.class public Lp2/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Lp2/f;Lm2/d;IILp2/c;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iget-object v11, v1, Lp2/c;->a:Lp2/e;

    .line 10
    .line 11
    iget-object v12, v1, Lp2/c;->c:Lp2/e;

    .line 12
    .line 13
    iget-object v13, v1, Lp2/c;->b:Lp2/e;

    .line 14
    .line 15
    iget-object v14, v1, Lp2/c;->d:Lp2/e;

    .line 16
    .line 17
    iget-object v2, v1, Lp2/c;->e:Lp2/e;

    .line 18
    .line 19
    iget v3, v1, Lp2/c;->k:F

    .line 20
    .line 21
    iget-object v4, v0, Lp2/e;->Z:[Lp2/e$b;

    .line 22
    .line 23
    aget-object v4, v4, v10

    .line 24
    .line 25
    sget-object v5, Lp2/e$b;->WRAP_CONTENT:Lp2/e$b;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-nez v10, :cond_3

    .line 35
    .line 36
    iget v7, v2, Lp2/e;->z0:I

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v7, v15, :cond_2

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_2
    if-ne v7, v5, :cond_6

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget v7, v2, Lp2/e;->A0:I

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    move v8, v15

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v8, 0x0

    .line 60
    :goto_3
    if-ne v7, v15, :cond_5

    .line 61
    .line 62
    move/from16 v16, v15

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_4
    if-ne v7, v5, :cond_6

    .line 68
    .line 69
    :goto_5
    move v5, v15

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v5, 0x0

    .line 72
    :goto_6
    move/from16 v17, v16

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    move-object v8, v11

    .line 78
    :goto_7
    const/16 v21, 0x0

    .line 79
    .line 80
    if-nez v7, :cond_14

    .line 81
    .line 82
    iget-object v6, v8, Lp2/e;->W:[Lp2/d;

    .line 83
    .line 84
    aget-object v6, v6, p3

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/16 v19, 0x1

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_7
    const/16 v19, 0x4

    .line 92
    .line 93
    :goto_8
    invoke-virtual {v6}, Lp2/d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    iget-object v15, v8, Lp2/e;->Z:[Lp2/e$b;

    .line 98
    .line 99
    aget-object v15, v15, v10

    .line 100
    .line 101
    move/from16 v25, v3

    .line 102
    .line 103
    sget-object v3, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 104
    .line 105
    if-ne v15, v3, :cond_8

    .line 106
    .line 107
    iget-object v15, v8, Lp2/e;->y:[I

    .line 108
    .line 109
    aget v15, v15, v10

    .line 110
    .line 111
    if-nez v15, :cond_8

    .line 112
    .line 113
    move/from16 v26, v7

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_9

    .line 117
    :cond_8
    move/from16 v26, v7

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_9
    iget-object v7, v6, Lp2/d;->f:Lp2/d;

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v8, v11, :cond_9

    .line 125
    .line 126
    invoke-virtual {v7}, Lp2/d;->f()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int v23, v23, v7

    .line 131
    .line 132
    :cond_9
    move/from16 v7, v23

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    if-eq v8, v11, :cond_a

    .line 137
    .line 138
    if-eq v8, v13, :cond_a

    .line 139
    .line 140
    move-object/from16 v23, v2

    .line 141
    .line 142
    const/16 v19, 0x8

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_a
    move-object/from16 v23, v2

    .line 146
    .line 147
    :goto_a
    iget-object v2, v6, Lp2/d;->f:Lp2/d;

    .line 148
    .line 149
    if-eqz v2, :cond_e

    .line 150
    .line 151
    if-ne v8, v13, :cond_b

    .line 152
    .line 153
    move-object/from16 v27, v11

    .line 154
    .line 155
    iget-object v11, v6, Lp2/d;->i:Lm2/i;

    .line 156
    .line 157
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-virtual {v9, v11, v2, v7, v1}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_b
    move-object/from16 v27, v11

    .line 165
    .line 166
    iget-object v1, v6, Lp2/d;->i:Lm2/i;

    .line 167
    .line 168
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    invoke-virtual {v9, v1, v2, v7, v11}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 173
    .line 174
    .line 175
    :goto_b
    if-eqz v15, :cond_c

    .line 176
    .line 177
    if-nez v5, :cond_c

    .line 178
    .line 179
    const/16 v19, 0x5

    .line 180
    .line 181
    :cond_c
    if-ne v8, v13, :cond_d

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lp2/e;->h0(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    goto :goto_c

    .line 193
    :cond_d
    move/from16 v1, v19

    .line 194
    .line 195
    :goto_c
    iget-object v2, v6, Lp2/d;->i:Lm2/i;

    .line 196
    .line 197
    iget-object v6, v6, Lp2/d;->f:Lp2/d;

    .line 198
    .line 199
    iget-object v6, v6, Lp2/d;->i:Lm2/i;

    .line 200
    .line 201
    invoke-virtual {v9, v2, v6, v7, v1}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 202
    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    move-object/from16 v27, v11

    .line 206
    .line 207
    :goto_d
    if-eqz v4, :cond_10

    .line 208
    .line 209
    invoke-virtual {v8}, Lp2/e;->V()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    if-eq v1, v2, :cond_f

    .line 216
    .line 217
    iget-object v1, v8, Lp2/e;->Z:[Lp2/e$b;

    .line 218
    .line 219
    aget-object v1, v1, v10

    .line 220
    .line 221
    if-ne v1, v3, :cond_f

    .line 222
    .line 223
    iget-object v1, v8, Lp2/e;->W:[Lp2/d;

    .line 224
    .line 225
    add-int/lit8 v2, p3, 0x1

    .line 226
    .line 227
    aget-object v2, v1, v2

    .line 228
    .line 229
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 230
    .line 231
    aget-object v1, v1, p3

    .line 232
    .line 233
    iget-object v1, v1, Lp2/d;->i:Lm2/i;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v9, v2, v1, v6, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_f
    const/4 v6, 0x0

    .line 242
    :goto_e
    iget-object v1, v8, Lp2/e;->W:[Lp2/d;

    .line 243
    .line 244
    aget-object v1, v1, p3

    .line 245
    .line 246
    iget-object v1, v1, Lp2/d;->i:Lm2/i;

    .line 247
    .line 248
    iget-object v2, v0, Lp2/e;->W:[Lp2/d;

    .line 249
    .line 250
    aget-object v2, v2, p3

    .line 251
    .line 252
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-virtual {v9, v1, v2, v6, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget-object v1, v8, Lp2/e;->W:[Lp2/d;

    .line 260
    .line 261
    add-int/lit8 v2, p3, 0x1

    .line 262
    .line 263
    aget-object v1, v1, v2

    .line 264
    .line 265
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    iget-object v1, v1, Lp2/d;->d:Lp2/e;

    .line 270
    .line 271
    iget-object v2, v1, Lp2/e;->W:[Lp2/d;

    .line 272
    .line 273
    aget-object v2, v2, p3

    .line 274
    .line 275
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 276
    .line 277
    if-eqz v2, :cond_12

    .line 278
    .line 279
    iget-object v2, v2, Lp2/d;->d:Lp2/e;

    .line 280
    .line 281
    if-eq v2, v8, :cond_11

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_11
    move-object/from16 v21, v1

    .line 285
    .line 286
    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    .line 287
    .line 288
    move-object/from16 v8, v21

    .line 289
    .line 290
    move/from16 v7, v26

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_13
    const/4 v7, 0x1

    .line 294
    :goto_10
    move-object/from16 v1, p4

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    move/from16 v3, v25

    .line 299
    .line 300
    move-object/from16 v11, v27

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_14
    move-object/from16 v23, v2

    .line 305
    .line 306
    move/from16 v25, v3

    .line 307
    .line 308
    move-object/from16 v27, v11

    .line 309
    .line 310
    if-eqz v14, :cond_18

    .line 311
    .line 312
    iget-object v1, v12, Lp2/e;->W:[Lp2/d;

    .line 313
    .line 314
    add-int/lit8 v2, p3, 0x1

    .line 315
    .line 316
    aget-object v1, v1, v2

    .line 317
    .line 318
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 319
    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    iget-object v1, v14, Lp2/e;->W:[Lp2/d;

    .line 323
    .line 324
    aget-object v1, v1, v2

    .line 325
    .line 326
    iget-object v3, v14, Lp2/e;->Z:[Lp2/e$b;

    .line 327
    .line 328
    aget-object v3, v3, v10

    .line 329
    .line 330
    sget-object v6, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 331
    .line 332
    if-ne v3, v6, :cond_15

    .line 333
    .line 334
    iget-object v3, v14, Lp2/e;->y:[I

    .line 335
    .line 336
    aget v3, v3, v10

    .line 337
    .line 338
    if-nez v3, :cond_15

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    goto :goto_11

    .line 342
    :cond_15
    const/4 v3, 0x0

    .line 343
    :goto_11
    if-eqz v3, :cond_16

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    iget-object v3, v1, Lp2/d;->f:Lp2/d;

    .line 348
    .line 349
    iget-object v6, v3, Lp2/d;->d:Lp2/e;

    .line 350
    .line 351
    if-ne v6, v0, :cond_16

    .line 352
    .line 353
    iget-object v6, v1, Lp2/d;->i:Lm2/i;

    .line 354
    .line 355
    iget-object v3, v3, Lp2/d;->i:Lm2/i;

    .line 356
    .line 357
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    neg-int v7, v7

    .line 362
    const/4 v8, 0x5

    .line 363
    invoke-virtual {v9, v6, v3, v7, v8}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 364
    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_16
    const/4 v8, 0x5

    .line 368
    if-eqz v5, :cond_17

    .line 369
    .line 370
    iget-object v3, v1, Lp2/d;->f:Lp2/d;

    .line 371
    .line 372
    iget-object v6, v3, Lp2/d;->d:Lp2/e;

    .line 373
    .line 374
    if-ne v6, v0, :cond_17

    .line 375
    .line 376
    iget-object v6, v1, Lp2/d;->i:Lm2/i;

    .line 377
    .line 378
    iget-object v3, v3, Lp2/d;->i:Lm2/i;

    .line 379
    .line 380
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    neg-int v7, v7

    .line 385
    const/4 v11, 0x4

    .line 386
    invoke-virtual {v9, v6, v3, v7, v11}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 387
    .line 388
    .line 389
    :cond_17
    :goto_12
    iget-object v3, v1, Lp2/d;->i:Lm2/i;

    .line 390
    .line 391
    iget-object v6, v12, Lp2/e;->W:[Lp2/d;

    .line 392
    .line 393
    aget-object v2, v6, v2

    .line 394
    .line 395
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 396
    .line 397
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 398
    .line 399
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    neg-int v1, v1

    .line 404
    const/4 v6, 0x6

    .line 405
    invoke-virtual {v9, v3, v2, v1, v6}, Lm2/d;->j(Lm2/i;Lm2/i;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_18
    const/4 v8, 0x5

    .line 410
    :goto_13
    if-eqz v4, :cond_19

    .line 411
    .line 412
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 413
    .line 414
    add-int/lit8 v1, p3, 0x1

    .line 415
    .line 416
    aget-object v0, v0, v1

    .line 417
    .line 418
    iget-object v0, v0, Lp2/d;->i:Lm2/i;

    .line 419
    .line 420
    iget-object v2, v12, Lp2/e;->W:[Lp2/d;

    .line 421
    .line 422
    aget-object v1, v2, v1

    .line 423
    .line 424
    iget-object v2, v1, Lp2/d;->i:Lm2/i;

    .line 425
    .line 426
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v3, 0x8

    .line 431
    .line 432
    invoke-virtual {v9, v0, v2, v1, v3}, Lm2/d;->h(Lm2/i;Lm2/i;II)V

    .line 433
    .line 434
    .line 435
    :cond_19
    move-object/from16 v0, p4

    .line 436
    .line 437
    iget-object v1, v0, Lp2/c;->h:Ljava/util/ArrayList;

    .line 438
    .line 439
    if-eqz v1, :cond_1f

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v3, 0x1

    .line 446
    if-le v2, v3, :cond_1f

    .line 447
    .line 448
    iget-boolean v3, v0, Lp2/c;->r:Z

    .line 449
    .line 450
    if-eqz v3, :cond_1a

    .line 451
    .line 452
    iget-boolean v3, v0, Lp2/c;->t:Z

    .line 453
    .line 454
    if-nez v3, :cond_1a

    .line 455
    .line 456
    iget v3, v0, Lp2/c;->j:I

    .line 457
    .line 458
    int-to-float v3, v3

    .line 459
    goto :goto_14

    .line 460
    :cond_1a
    move/from16 v3, v25

    .line 461
    .line 462
    :goto_14
    const/4 v4, 0x0

    .line 463
    move/from16 v29, v4

    .line 464
    .line 465
    move-object/from16 v7, v21

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    :goto_15
    if-ge v6, v2, :cond_1f

    .line 469
    .line 470
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lp2/e;

    .line 475
    .line 476
    iget-object v15, v11, Lp2/e;->D0:[F

    .line 477
    .line 478
    aget v15, v15, v10

    .line 479
    .line 480
    cmpg-float v20, v15, v4

    .line 481
    .line 482
    if-gez v20, :cond_1c

    .line 483
    .line 484
    iget-boolean v15, v0, Lp2/c;->t:Z

    .line 485
    .line 486
    if-eqz v15, :cond_1b

    .line 487
    .line 488
    iget-object v11, v11, Lp2/e;->W:[Lp2/d;

    .line 489
    .line 490
    add-int/lit8 v15, p3, 0x1

    .line 491
    .line 492
    aget-object v15, v11, v15

    .line 493
    .line 494
    iget-object v15, v15, Lp2/d;->i:Lm2/i;

    .line 495
    .line 496
    aget-object v11, v11, p3

    .line 497
    .line 498
    iget-object v11, v11, Lp2/d;->i:Lm2/i;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v8, 0x4

    .line 502
    invoke-virtual {v9, v15, v11, v4, v8}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 503
    .line 504
    .line 505
    move v8, v4

    .line 506
    goto :goto_17

    .line 507
    :cond_1b
    const/4 v8, 0x4

    .line 508
    const/high16 v15, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    goto :goto_16

    .line 512
    :cond_1c
    const/4 v8, 0x4

    .line 513
    :goto_16
    cmpl-float v19, v15, v4

    .line 514
    .line 515
    if-nez v19, :cond_1d

    .line 516
    .line 517
    iget-object v11, v11, Lp2/e;->W:[Lp2/d;

    .line 518
    .line 519
    add-int/lit8 v15, p3, 0x1

    .line 520
    .line 521
    aget-object v15, v11, v15

    .line 522
    .line 523
    iget-object v15, v15, Lp2/d;->i:Lm2/i;

    .line 524
    .line 525
    aget-object v11, v11, p3

    .line 526
    .line 527
    iget-object v11, v11, Lp2/d;->i:Lm2/i;

    .line 528
    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-virtual {v9, v15, v11, v8, v4}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 533
    .line 534
    .line 535
    :goto_17
    move-object/from16 v25, v1

    .line 536
    .line 537
    move/from16 v18, v2

    .line 538
    .line 539
    goto :goto_19

    .line 540
    :cond_1d
    const/4 v8, 0x0

    .line 541
    if-eqz v7, :cond_1e

    .line 542
    .line 543
    iget-object v4, v7, Lp2/e;->W:[Lp2/d;

    .line 544
    .line 545
    aget-object v7, v4, p3

    .line 546
    .line 547
    iget-object v7, v7, Lp2/d;->i:Lm2/i;

    .line 548
    .line 549
    add-int/lit8 v18, p3, 0x1

    .line 550
    .line 551
    aget-object v4, v4, v18

    .line 552
    .line 553
    iget-object v4, v4, Lp2/d;->i:Lm2/i;

    .line 554
    .line 555
    iget-object v8, v11, Lp2/e;->W:[Lp2/d;

    .line 556
    .line 557
    move-object/from16 v25, v1

    .line 558
    .line 559
    aget-object v1, v8, p3

    .line 560
    .line 561
    iget-object v1, v1, Lp2/d;->i:Lm2/i;

    .line 562
    .line 563
    aget-object v8, v8, v18

    .line 564
    .line 565
    iget-object v8, v8, Lp2/d;->i:Lm2/i;

    .line 566
    .line 567
    move/from16 v18, v2

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Lm2/d;->r()Lm2/b;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object/from16 v28, v2

    .line 574
    .line 575
    move/from16 v30, v3

    .line 576
    .line 577
    move/from16 v31, v15

    .line 578
    .line 579
    move-object/from16 v32, v7

    .line 580
    .line 581
    move-object/from16 v33, v4

    .line 582
    .line 583
    move-object/from16 v34, v1

    .line 584
    .line 585
    move-object/from16 v35, v8

    .line 586
    .line 587
    invoke-virtual/range {v28 .. v35}, Lm2/b;->l(FFFLm2/i;Lm2/i;Lm2/i;Lm2/i;)Lm2/b;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v2}, Lm2/d;->d(Lm2/b;)V

    .line 591
    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_1e
    move-object/from16 v25, v1

    .line 595
    .line 596
    move/from16 v18, v2

    .line 597
    .line 598
    :goto_18
    move-object v7, v11

    .line 599
    move/from16 v29, v15

    .line 600
    .line 601
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    move/from16 v2, v18

    .line 604
    .line 605
    move-object/from16 v1, v25

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v8, 0x5

    .line 609
    goto/16 :goto_15

    .line 610
    .line 611
    :cond_1f
    if-eqz v13, :cond_25

    .line 612
    .line 613
    if-eq v13, v14, :cond_20

    .line 614
    .line 615
    if-eqz v5, :cond_25

    .line 616
    .line 617
    :cond_20
    move-object/from16 v11, v27

    .line 618
    .line 619
    iget-object v0, v11, Lp2/e;->W:[Lp2/d;

    .line 620
    .line 621
    aget-object v0, v0, p3

    .line 622
    .line 623
    iget-object v1, v12, Lp2/e;->W:[Lp2/d;

    .line 624
    .line 625
    add-int/lit8 v2, p3, 0x1

    .line 626
    .line 627
    aget-object v1, v1, v2

    .line 628
    .line 629
    iget-object v0, v0, Lp2/d;->f:Lp2/d;

    .line 630
    .line 631
    if-eqz v0, :cond_21

    .line 632
    .line 633
    iget-object v0, v0, Lp2/d;->i:Lm2/i;

    .line 634
    .line 635
    move-object v3, v0

    .line 636
    goto :goto_1a

    .line 637
    :cond_21
    move-object/from16 v3, v21

    .line 638
    .line 639
    :goto_1a
    iget-object v0, v1, Lp2/d;->f:Lp2/d;

    .line 640
    .line 641
    if-eqz v0, :cond_22

    .line 642
    .line 643
    iget-object v0, v0, Lp2/d;->i:Lm2/i;

    .line 644
    .line 645
    move-object v5, v0

    .line 646
    goto :goto_1b

    .line 647
    :cond_22
    move-object/from16 v5, v21

    .line 648
    .line 649
    :goto_1b
    iget-object v0, v13, Lp2/e;->W:[Lp2/d;

    .line 650
    .line 651
    aget-object v0, v0, p3

    .line 652
    .line 653
    if-eqz v14, :cond_23

    .line 654
    .line 655
    iget-object v1, v14, Lp2/e;->W:[Lp2/d;

    .line 656
    .line 657
    aget-object v1, v1, v2

    .line 658
    .line 659
    :cond_23
    if-eqz v3, :cond_48

    .line 660
    .line 661
    if-eqz v5, :cond_48

    .line 662
    .line 663
    if-nez v10, :cond_24

    .line 664
    .line 665
    move-object/from16 v2, v23

    .line 666
    .line 667
    iget v2, v2, Lp2/e;->o0:F

    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_24
    move-object/from16 v2, v23

    .line 671
    .line 672
    iget v2, v2, Lp2/e;->p0:F

    .line 673
    .line 674
    :goto_1c
    move v4, v2

    .line 675
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iget-object v2, v0, Lp2/d;->i:Lm2/i;

    .line 684
    .line 685
    iget-object v8, v1, Lp2/d;->i:Lm2/i;

    .line 686
    .line 687
    const/4 v10, 0x7

    .line 688
    move-object/from16 v0, p1

    .line 689
    .line 690
    move-object v1, v2

    .line 691
    move-object v2, v3

    .line 692
    move v3, v6

    .line 693
    move-object v6, v8

    .line 694
    move v8, v10

    .line 695
    invoke-virtual/range {v0 .. v8}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_36

    .line 699
    .line 700
    :cond_25
    move-object/from16 v11, v27

    .line 701
    .line 702
    if-eqz v16, :cond_37

    .line 703
    .line 704
    if-eqz v13, :cond_37

    .line 705
    .line 706
    iget v1, v0, Lp2/c;->j:I

    .line 707
    .line 708
    if-lez v1, :cond_26

    .line 709
    .line 710
    iget v0, v0, Lp2/c;->i:I

    .line 711
    .line 712
    if-ne v0, v1, :cond_26

    .line 713
    .line 714
    const/16 v24, 0x1

    .line 715
    .line 716
    goto :goto_1d

    .line 717
    :cond_26
    const/16 v24, 0x0

    .line 718
    .line 719
    :goto_1d
    move-object v8, v13

    .line 720
    move-object v15, v8

    .line 721
    :goto_1e
    if-eqz v15, :cond_48

    .line 722
    .line 723
    iget-object v0, v15, Lp2/e;->F0:[Lp2/e;

    .line 724
    .line 725
    aget-object v0, v0, v10

    .line 726
    .line 727
    move-object v7, v0

    .line 728
    :goto_1f
    if-eqz v7, :cond_27

    .line 729
    .line 730
    invoke-virtual {v7}, Lp2/e;->V()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    const/16 v6, 0x8

    .line 735
    .line 736
    if-ne v0, v6, :cond_28

    .line 737
    .line 738
    iget-object v0, v7, Lp2/e;->F0:[Lp2/e;

    .line 739
    .line 740
    aget-object v7, v0, v10

    .line 741
    .line 742
    goto :goto_1f

    .line 743
    :cond_27
    const/16 v6, 0x8

    .line 744
    .line 745
    :cond_28
    if-nez v7, :cond_2a

    .line 746
    .line 747
    if-ne v15, v14, :cond_29

    .line 748
    .line 749
    goto :goto_21

    .line 750
    :cond_29
    move-object/from16 v20, v7

    .line 751
    .line 752
    :goto_20
    move-object/from16 v18, v8

    .line 753
    .line 754
    goto/16 :goto_28

    .line 755
    .line 756
    :cond_2a
    :goto_21
    iget-object v0, v15, Lp2/e;->W:[Lp2/d;

    .line 757
    .line 758
    aget-object v0, v0, p3

    .line 759
    .line 760
    iget-object v1, v0, Lp2/d;->i:Lm2/i;

    .line 761
    .line 762
    iget-object v2, v0, Lp2/d;->f:Lp2/d;

    .line 763
    .line 764
    if-eqz v2, :cond_2b

    .line 765
    .line 766
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 767
    .line 768
    goto :goto_22

    .line 769
    :cond_2b
    move-object/from16 v2, v21

    .line 770
    .line 771
    :goto_22
    if-eq v8, v15, :cond_2c

    .line 772
    .line 773
    iget-object v2, v8, Lp2/e;->W:[Lp2/d;

    .line 774
    .line 775
    add-int/lit8 v3, p3, 0x1

    .line 776
    .line 777
    aget-object v2, v2, v3

    .line 778
    .line 779
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 780
    .line 781
    goto :goto_23

    .line 782
    :cond_2c
    if-ne v15, v13, :cond_2e

    .line 783
    .line 784
    iget-object v2, v11, Lp2/e;->W:[Lp2/d;

    .line 785
    .line 786
    aget-object v2, v2, p3

    .line 787
    .line 788
    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    .line 789
    .line 790
    if-eqz v2, :cond_2d

    .line 791
    .line 792
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 793
    .line 794
    goto :goto_23

    .line 795
    :cond_2d
    move-object/from16 v2, v21

    .line 796
    .line 797
    :cond_2e
    :goto_23
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iget-object v3, v15, Lp2/e;->W:[Lp2/d;

    .line 802
    .line 803
    add-int/lit8 v4, p3, 0x1

    .line 804
    .line 805
    aget-object v3, v3, v4

    .line 806
    .line 807
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v7, :cond_2f

    .line 812
    .line 813
    iget-object v5, v7, Lp2/e;->W:[Lp2/d;

    .line 814
    .line 815
    aget-object v5, v5, p3

    .line 816
    .line 817
    iget-object v6, v5, Lp2/d;->i:Lm2/i;

    .line 818
    .line 819
    :goto_24
    move-object/from16 p0, v7

    .line 820
    .line 821
    goto :goto_25

    .line 822
    :cond_2f
    iget-object v5, v12, Lp2/e;->W:[Lp2/d;

    .line 823
    .line 824
    aget-object v5, v5, v4

    .line 825
    .line 826
    iget-object v5, v5, Lp2/d;->f:Lp2/d;

    .line 827
    .line 828
    if-eqz v5, :cond_30

    .line 829
    .line 830
    iget-object v6, v5, Lp2/d;->i:Lm2/i;

    .line 831
    .line 832
    goto :goto_24

    .line 833
    :cond_30
    move-object/from16 p0, v7

    .line 834
    .line 835
    move-object/from16 v6, v21

    .line 836
    .line 837
    :goto_25
    iget-object v7, v15, Lp2/e;->W:[Lp2/d;

    .line 838
    .line 839
    aget-object v7, v7, v4

    .line 840
    .line 841
    iget-object v7, v7, Lp2/d;->i:Lm2/i;

    .line 842
    .line 843
    if-eqz v5, :cond_31

    .line 844
    .line 845
    invoke-virtual {v5}, Lp2/d;->f()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    add-int/2addr v3, v5

    .line 850
    :cond_31
    iget-object v5, v8, Lp2/e;->W:[Lp2/d;

    .line 851
    .line 852
    aget-object v5, v5, v4

    .line 853
    .line 854
    invoke-virtual {v5}, Lp2/d;->f()I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    add-int/2addr v0, v5

    .line 859
    if-eqz v1, :cond_35

    .line 860
    .line 861
    if-eqz v2, :cond_35

    .line 862
    .line 863
    if-eqz v6, :cond_35

    .line 864
    .line 865
    if-eqz v7, :cond_35

    .line 866
    .line 867
    if-ne v15, v13, :cond_32

    .line 868
    .line 869
    iget-object v0, v13, Lp2/e;->W:[Lp2/d;

    .line 870
    .line 871
    aget-object v0, v0, p3

    .line 872
    .line 873
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    :cond_32
    move v5, v0

    .line 878
    if-ne v15, v14, :cond_33

    .line 879
    .line 880
    iget-object v0, v14, Lp2/e;->W:[Lp2/d;

    .line 881
    .line 882
    aget-object v0, v0, v4

    .line 883
    .line 884
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    move/from16 v18, v0

    .line 889
    .line 890
    goto :goto_26

    .line 891
    :cond_33
    move/from16 v18, v3

    .line 892
    .line 893
    :goto_26
    if-eqz v24, :cond_34

    .line 894
    .line 895
    const/16 v19, 0x8

    .line 896
    .line 897
    goto :goto_27

    .line 898
    :cond_34
    const/16 v19, 0x5

    .line 899
    .line 900
    :goto_27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    move v3, v5

    .line 905
    move-object v5, v6

    .line 906
    move-object v6, v7

    .line 907
    move-object/from16 v20, p0

    .line 908
    .line 909
    move/from16 v7, v18

    .line 910
    .line 911
    move-object/from16 v18, v8

    .line 912
    .line 913
    move/from16 v8, v19

    .line 914
    .line 915
    invoke-virtual/range {v0 .. v8}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    .line 916
    .line 917
    .line 918
    goto :goto_28

    .line 919
    :cond_35
    move-object/from16 v20, p0

    .line 920
    .line 921
    goto/16 :goto_20

    .line 922
    .line 923
    :goto_28
    invoke-virtual {v15}, Lp2/e;->V()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/16 v8, 0x8

    .line 928
    .line 929
    if-eq v0, v8, :cond_36

    .line 930
    .line 931
    goto :goto_29

    .line 932
    :cond_36
    move-object/from16 v15, v18

    .line 933
    .line 934
    :goto_29
    move-object v8, v15

    .line 935
    move-object/from16 v15, v20

    .line 936
    .line 937
    goto/16 :goto_1e

    .line 938
    .line 939
    :cond_37
    const/16 v8, 0x8

    .line 940
    .line 941
    if-eqz v17, :cond_48

    .line 942
    .line 943
    if-eqz v13, :cond_48

    .line 944
    .line 945
    iget v1, v0, Lp2/c;->j:I

    .line 946
    .line 947
    if-lez v1, :cond_38

    .line 948
    .line 949
    iget v0, v0, Lp2/c;->i:I

    .line 950
    .line 951
    if-ne v0, v1, :cond_38

    .line 952
    .line 953
    const/16 v24, 0x1

    .line 954
    .line 955
    goto :goto_2a

    .line 956
    :cond_38
    const/16 v24, 0x0

    .line 957
    .line 958
    :goto_2a
    move-object v7, v13

    .line 959
    move-object v15, v7

    .line 960
    :goto_2b
    if-eqz v15, :cond_44

    .line 961
    .line 962
    iget-object v0, v15, Lp2/e;->F0:[Lp2/e;

    .line 963
    .line 964
    aget-object v0, v0, v10

    .line 965
    .line 966
    :goto_2c
    if-eqz v0, :cond_39

    .line 967
    .line 968
    invoke-virtual {v0}, Lp2/e;->V()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-ne v1, v8, :cond_39

    .line 973
    .line 974
    iget-object v0, v0, Lp2/e;->F0:[Lp2/e;

    .line 975
    .line 976
    aget-object v0, v0, v10

    .line 977
    .line 978
    goto :goto_2c

    .line 979
    :cond_39
    if-eq v15, v13, :cond_42

    .line 980
    .line 981
    if-eq v15, v14, :cond_42

    .line 982
    .line 983
    if-eqz v0, :cond_42

    .line 984
    .line 985
    if-ne v0, v14, :cond_3a

    .line 986
    .line 987
    move-object/from16 v6, v21

    .line 988
    .line 989
    goto :goto_2d

    .line 990
    :cond_3a
    move-object v6, v0

    .line 991
    :goto_2d
    iget-object v0, v15, Lp2/e;->W:[Lp2/d;

    .line 992
    .line 993
    aget-object v0, v0, p3

    .line 994
    .line 995
    iget-object v1, v0, Lp2/d;->i:Lm2/i;

    .line 996
    .line 997
    iget-object v2, v0, Lp2/d;->f:Lp2/d;

    .line 998
    .line 999
    if-eqz v2, :cond_3b

    .line 1000
    .line 1001
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 1002
    .line 1003
    :cond_3b
    iget-object v2, v7, Lp2/e;->W:[Lp2/d;

    .line 1004
    .line 1005
    add-int/lit8 v3, p3, 0x1

    .line 1006
    .line 1007
    aget-object v2, v2, v3

    .line 1008
    .line 1009
    iget-object v2, v2, Lp2/d;->i:Lm2/i;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    iget-object v4, v15, Lp2/e;->W:[Lp2/d;

    .line 1016
    .line 1017
    aget-object v4, v4, v3

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-eqz v6, :cond_3d

    .line 1024
    .line 1025
    iget-object v5, v6, Lp2/e;->W:[Lp2/d;

    .line 1026
    .line 1027
    aget-object v5, v5, p3

    .line 1028
    .line 1029
    iget-object v8, v5, Lp2/d;->i:Lm2/i;

    .line 1030
    .line 1031
    move-object/from16 p0, v6

    .line 1032
    .line 1033
    iget-object v6, v5, Lp2/d;->f:Lp2/d;

    .line 1034
    .line 1035
    if-eqz v6, :cond_3c

    .line 1036
    .line 1037
    iget-object v6, v6, Lp2/d;->i:Lm2/i;

    .line 1038
    .line 1039
    goto :goto_2e

    .line 1040
    :cond_3c
    move-object/from16 v6, v21

    .line 1041
    .line 1042
    :goto_2e
    move-object/from16 v36, v8

    .line 1043
    .line 1044
    move-object v8, v6

    .line 1045
    move-object/from16 v6, v36

    .line 1046
    .line 1047
    goto :goto_30

    .line 1048
    :cond_3d
    move-object/from16 p0, v6

    .line 1049
    .line 1050
    iget-object v5, v14, Lp2/e;->W:[Lp2/d;

    .line 1051
    .line 1052
    aget-object v5, v5, p3

    .line 1053
    .line 1054
    if-eqz v5, :cond_3e

    .line 1055
    .line 1056
    iget-object v6, v5, Lp2/d;->i:Lm2/i;

    .line 1057
    .line 1058
    goto :goto_2f

    .line 1059
    :cond_3e
    move-object/from16 v6, v21

    .line 1060
    .line 1061
    :goto_2f
    iget-object v8, v15, Lp2/e;->W:[Lp2/d;

    .line 1062
    .line 1063
    aget-object v8, v8, v3

    .line 1064
    .line 1065
    iget-object v8, v8, Lp2/d;->i:Lm2/i;

    .line 1066
    .line 1067
    :goto_30
    if-eqz v5, :cond_3f

    .line 1068
    .line 1069
    invoke-virtual {v5}, Lp2/d;->f()I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    add-int/2addr v4, v5

    .line 1074
    :cond_3f
    move/from16 v18, v4

    .line 1075
    .line 1076
    iget-object v4, v7, Lp2/e;->W:[Lp2/d;

    .line 1077
    .line 1078
    aget-object v3, v4, v3

    .line 1079
    .line 1080
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    add-int/2addr v3, v0

    .line 1085
    if-eqz v24, :cond_40

    .line 1086
    .line 1087
    const/16 v20, 0x8

    .line 1088
    .line 1089
    goto :goto_31

    .line 1090
    :cond_40
    const/16 v20, 0x4

    .line 1091
    .line 1092
    :goto_31
    if-eqz v1, :cond_41

    .line 1093
    .line 1094
    if-eqz v2, :cond_41

    .line 1095
    .line 1096
    if-eqz v6, :cond_41

    .line 1097
    .line 1098
    if-eqz v8, :cond_41

    .line 1099
    .line 1100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1101
    .line 1102
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    move-object v5, v6

    .line 1105
    move-object/from16 v19, p0

    .line 1106
    .line 1107
    const/16 v22, 0x4

    .line 1108
    .line 1109
    move-object v6, v8

    .line 1110
    move-object/from16 v23, v7

    .line 1111
    .line 1112
    move/from16 v7, v18

    .line 1113
    .line 1114
    const/16 v10, 0x8

    .line 1115
    .line 1116
    move/from16 v8, v20

    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v8}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_32

    .line 1122
    :cond_41
    move-object/from16 v19, p0

    .line 1123
    .line 1124
    move-object/from16 v23, v7

    .line 1125
    .line 1126
    const/16 v10, 0x8

    .line 1127
    .line 1128
    const/16 v22, 0x4

    .line 1129
    .line 1130
    :goto_32
    move-object/from16 v0, v19

    .line 1131
    .line 1132
    goto :goto_33

    .line 1133
    :cond_42
    move-object/from16 v23, v7

    .line 1134
    .line 1135
    move v10, v8

    .line 1136
    const/16 v22, 0x4

    .line 1137
    .line 1138
    :goto_33
    invoke-virtual {v15}, Lp2/e;->V()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eq v1, v10, :cond_43

    .line 1143
    .line 1144
    move-object v7, v15

    .line 1145
    goto :goto_34

    .line 1146
    :cond_43
    move-object/from16 v7, v23

    .line 1147
    .line 1148
    :goto_34
    move-object v15, v0

    .line 1149
    move v8, v10

    .line 1150
    move/from16 v10, p2

    .line 1151
    .line 1152
    goto/16 :goto_2b

    .line 1153
    .line 1154
    :cond_44
    iget-object v0, v13, Lp2/e;->W:[Lp2/d;

    .line 1155
    .line 1156
    aget-object v0, v0, p3

    .line 1157
    .line 1158
    iget-object v1, v11, Lp2/e;->W:[Lp2/d;

    .line 1159
    .line 1160
    aget-object v1, v1, p3

    .line 1161
    .line 1162
    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    .line 1163
    .line 1164
    iget-object v2, v14, Lp2/e;->W:[Lp2/d;

    .line 1165
    .line 1166
    add-int/lit8 v3, p3, 0x1

    .line 1167
    .line 1168
    aget-object v10, v2, v3

    .line 1169
    .line 1170
    iget-object v2, v12, Lp2/e;->W:[Lp2/d;

    .line 1171
    .line 1172
    aget-object v2, v2, v3

    .line 1173
    .line 1174
    iget-object v11, v2, Lp2/d;->f:Lp2/d;

    .line 1175
    .line 1176
    if-eqz v1, :cond_46

    .line 1177
    .line 1178
    if-eq v13, v14, :cond_45

    .line 1179
    .line 1180
    iget-object v2, v0, Lp2/d;->i:Lm2/i;

    .line 1181
    .line 1182
    iget-object v1, v1, Lp2/d;->i:Lm2/i;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    const/4 v15, 0x5

    .line 1189
    invoke-virtual {v9, v2, v1, v0, v15}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 1190
    .line 1191
    .line 1192
    goto :goto_35

    .line 1193
    :cond_45
    const/4 v15, 0x5

    .line 1194
    if-eqz v11, :cond_47

    .line 1195
    .line 1196
    iget-object v2, v0, Lp2/d;->i:Lm2/i;

    .line 1197
    .line 1198
    iget-object v3, v1, Lp2/d;->i:Lm2/i;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 1201
    .line 1202
    .line 1203
    move-result v4

    .line 1204
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1205
    .line 1206
    iget-object v6, v10, Lp2/d;->i:Lm2/i;

    .line 1207
    .line 1208
    iget-object v7, v11, Lp2/d;->i:Lm2/i;

    .line 1209
    .line 1210
    invoke-virtual {v10}, Lp2/d;->f()I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    const/16 v18, 0x5

    .line 1215
    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    move-object v1, v2

    .line 1219
    move-object v2, v3

    .line 1220
    move v3, v4

    .line 1221
    move v4, v5

    .line 1222
    move-object v5, v6

    .line 1223
    move-object v6, v7

    .line 1224
    move v7, v8

    .line 1225
    move/from16 v8, v18

    .line 1226
    .line 1227
    invoke-virtual/range {v0 .. v8}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_35

    .line 1231
    :cond_46
    const/4 v15, 0x5

    .line 1232
    :cond_47
    :goto_35
    if-eqz v11, :cond_48

    .line 1233
    .line 1234
    if-eq v13, v14, :cond_48

    .line 1235
    .line 1236
    iget-object v0, v10, Lp2/d;->i:Lm2/i;

    .line 1237
    .line 1238
    iget-object v1, v11, Lp2/d;->i:Lm2/i;

    .line 1239
    .line 1240
    invoke-virtual {v10}, Lp2/d;->f()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    neg-int v2, v2

    .line 1245
    invoke-virtual {v9, v0, v1, v2, v15}, Lm2/d;->e(Lm2/i;Lm2/i;II)Lm2/b;

    .line 1246
    .line 1247
    .line 1248
    :cond_48
    :goto_36
    if-nez v16, :cond_49

    .line 1249
    .line 1250
    if-eqz v17, :cond_50

    .line 1251
    .line 1252
    :cond_49
    if-eqz v13, :cond_50

    .line 1253
    .line 1254
    if-eq v13, v14, :cond_50

    .line 1255
    .line 1256
    iget-object v0, v13, Lp2/e;->W:[Lp2/d;

    .line 1257
    .line 1258
    aget-object v1, v0, p3

    .line 1259
    .line 1260
    if-nez v14, :cond_4a

    .line 1261
    .line 1262
    move-object v14, v13

    .line 1263
    :cond_4a
    iget-object v2, v14, Lp2/e;->W:[Lp2/d;

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    add-int/lit8 v3, p3, 0x1

    .line 1267
    .line 1268
    aget-object v2, v2, v3

    .line 1269
    .line 1270
    iget-object v4, v1, Lp2/d;->f:Lp2/d;

    .line 1271
    .line 1272
    if-eqz v4, :cond_4b

    .line 1273
    .line 1274
    iget-object v4, v4, Lp2/d;->i:Lm2/i;

    .line 1275
    .line 1276
    goto :goto_37

    .line 1277
    :cond_4b
    move-object/from16 v4, v21

    .line 1278
    .line 1279
    :goto_37
    iget-object v5, v2, Lp2/d;->f:Lp2/d;

    .line 1280
    .line 1281
    if-eqz v5, :cond_4c

    .line 1282
    .line 1283
    iget-object v5, v5, Lp2/d;->i:Lm2/i;

    .line 1284
    .line 1285
    goto :goto_38

    .line 1286
    :cond_4c
    move-object/from16 v5, v21

    .line 1287
    .line 1288
    :goto_38
    if-eq v12, v14, :cond_4e

    .line 1289
    .line 1290
    iget-object v5, v12, Lp2/e;->W:[Lp2/d;

    .line 1291
    .line 1292
    aget-object v5, v5, v3

    .line 1293
    .line 1294
    iget-object v5, v5, Lp2/d;->f:Lp2/d;

    .line 1295
    .line 1296
    if-eqz v5, :cond_4d

    .line 1297
    .line 1298
    iget-object v5, v5, Lp2/d;->i:Lm2/i;

    .line 1299
    .line 1300
    move-object/from16 v21, v5

    .line 1301
    .line 1302
    :cond_4d
    move-object/from16 v5, v21

    .line 1303
    .line 1304
    :cond_4e
    if-ne v13, v14, :cond_4f

    .line 1305
    .line 1306
    aget-object v2, v0, v3

    .line 1307
    .line 1308
    :cond_4f
    if-eqz v4, :cond_50

    .line 1309
    .line 1310
    if-eqz v5, :cond_50

    .line 1311
    .line 1312
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    iget-object v0, v14, Lp2/e;->W:[Lp2/d;

    .line 1319
    .line 1320
    aget-object v0, v0, v3

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lp2/d;->f()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    iget-object v1, v1, Lp2/d;->i:Lm2/i;

    .line 1327
    .line 1328
    iget-object v10, v2, Lp2/d;->i:Lm2/i;

    .line 1329
    .line 1330
    const/4 v11, 0x5

    .line 1331
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    move-object v2, v4

    .line 1334
    move v3, v7

    .line 1335
    move v4, v6

    .line 1336
    move-object v6, v10

    .line 1337
    move v7, v8

    .line 1338
    move v8, v11

    .line 1339
    invoke-virtual/range {v0 .. v8}, Lm2/d;->c(Lm2/i;Lm2/i;IFLm2/i;Lm2/i;II)V

    .line 1340
    .line 1341
    .line 1342
    :cond_50
    return-void
.end method

.method public static b(Lp2/f;Lm2/d;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/f;",
            "Lm2/d;",
            "Ljava/util/ArrayList<",
            "Lp2/e;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lp2/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, Lp2/f;->Z0:[Lp2/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lp2/f;->X0:I

    .line 11
    .line 12
    iget-object v2, p0, Lp2/f;->Y0:[Lp2/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lp2/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v5, v4, Lp2/c;->a:Lp2/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lp2/b;->a(Lp2/f;Lm2/d;IILp2/c;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
