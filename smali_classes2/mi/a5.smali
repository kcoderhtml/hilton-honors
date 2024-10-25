.class public abstract Lmi/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "deviceSettings"

    .line 7
    .line 8
    invoke-static {v1}, Lmi/p2;->a(Ljava/lang/String;)[Lmi/d1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v2, "settings"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmi/o0;->b([Lmi/d1;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lmi/a5;->b(Landroid/content/ContentResolver;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_2f

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const-string v4, "name"

    .line 21
    .line 22
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "scope"

    .line 27
    .line 28
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "type"

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2e

    .line 43
    .line 44
    const-string v7, "global"

    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const-string v10, "secure"

    .line 51
    .line 52
    const-string v11, "system"

    .line 53
    .line 54
    if-nez v9, :cond_2

    .line 55
    .line 56
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 72
    :goto_2
    if-eqz v9, :cond_2e

    .line 73
    .line 74
    const-string v9, "str"

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const-string v14, "long"

    .line 81
    .line 82
    const-string v15, "float"

    .line 83
    .line 84
    const-string v1, "int"

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_4

    .line 99
    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v13, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_3
    const/4 v13, 0x1

    .line 110
    :goto_4
    if-nez v13, :cond_5

    .line 111
    .line 112
    goto/16 :goto_11

    .line 113
    .line 114
    :cond_5
    invoke-static {v8}, Lmi/d5;->d(Lorg/json/JSONObject;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_2e

    .line 119
    .line 120
    const-string v13, "def"

    .line 121
    .line 122
    invoke-static {v13, v6, v8}, Lmi/d5;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const-wide/16 v16, -0x1

    .line 131
    .line 132
    const/high16 v18, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    const/16 v19, -0x1

    .line 136
    .line 137
    if-eqz v7, :cond_12

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v7, 0x197ef

    .line 144
    .line 145
    .line 146
    if-eq v5, v7, :cond_9

    .line 147
    .line 148
    const v7, 0x1be31

    .line 149
    .line 150
    .line 151
    if-eq v5, v7, :cond_8

    .line 152
    .line 153
    const v1, 0x32c67c

    .line 154
    .line 155
    .line 156
    if-eq v5, v1, :cond_7

    .line 157
    .line 158
    const v1, 0x5d0225c

    .line 159
    .line 160
    .line 161
    if-eq v5, v1, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    move v1, v12

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    move/from16 v1, v19

    .line 197
    .line 198
    :goto_6
    if-eqz v1, :cond_11

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    if-eq v1, v5, :cond_f

    .line 202
    .line 203
    if-eq v1, v12, :cond_d

    .line 204
    .line 205
    const/4 v5, 0x3

    .line 206
    if-eq v1, v5, :cond_b

    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_b
    instance-of v1, v13, Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    check-cast v13, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    :cond_c
    move-wide/from16 v9, v16

    .line 221
    .line 222
    invoke-static {v0, v4, v9, v10}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_d
    instance-of v1, v13, Ljava/lang/Float;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    check-cast v13, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    :cond_e
    move/from16 v1, v18

    .line 239
    .line 240
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_f
    instance-of v1, v13, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    check-cast v13, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    :cond_10
    move/from16 v1, v19

    .line 257
    .line 258
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_11
    invoke-static {v0, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_2c

    .line 269
    .line 270
    :goto_7
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_12
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_1f

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const v7, 0x197ef

    .line 283
    .line 284
    .line 285
    if-eq v5, v7, :cond_16

    .line 286
    .line 287
    const v7, 0x1be31

    .line 288
    .line 289
    .line 290
    if-eq v5, v7, :cond_15

    .line 291
    .line 292
    const v1, 0x32c67c

    .line 293
    .line 294
    .line 295
    if-eq v5, v1, :cond_14

    .line 296
    .line 297
    const v1, 0x5d0225c

    .line 298
    .line 299
    .line 300
    if-eq v5, v1, :cond_13

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    move v1, v12

    .line 310
    goto :goto_9

    .line 311
    :cond_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    goto :goto_9

    .line 319
    :cond_15
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_17

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_9

    .line 327
    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_17

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_17
    :goto_8
    move/from16 v1, v19

    .line 336
    .line 337
    :goto_9
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    const/4 v5, 0x1

    .line 340
    if-eq v1, v5, :cond_1c

    .line 341
    .line 342
    if-eq v1, v12, :cond_1a

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    if-eq v1, v5, :cond_18

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_18
    instance-of v1, v13, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v1, :cond_19

    .line 352
    .line 353
    check-cast v13, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v16

    .line 359
    :cond_19
    move-wide/from16 v9, v16

    .line 360
    .line 361
    invoke-static {v0, v4, v9, v10}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    goto/16 :goto_c

    .line 366
    .line 367
    :cond_1a
    instance-of v1, v13, Ljava/lang/Float;

    .line 368
    .line 369
    if-eqz v1, :cond_1b

    .line 370
    .line 371
    check-cast v13, Ljava/lang/Float;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result v18

    .line 377
    :cond_1b
    move/from16 v1, v18

    .line 378
    .line 379
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_1c
    instance-of v1, v13, Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v1, :cond_1d

    .line 388
    .line 389
    check-cast v13, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    :cond_1d
    move/from16 v1, v19

    .line 396
    .line 397
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_1e
    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_2c

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_1f
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_2d

    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const v7, 0x197ef

    .line 422
    .line 423
    .line 424
    if-eq v5, v7, :cond_23

    .line 425
    .line 426
    const v7, 0x1be31

    .line 427
    .line 428
    .line 429
    if-eq v5, v7, :cond_22

    .line 430
    .line 431
    const v1, 0x32c67c

    .line 432
    .line 433
    .line 434
    if-eq v5, v1, :cond_21

    .line 435
    .line 436
    const v1, 0x5d0225c

    .line 437
    .line 438
    .line 439
    if-eq v5, v1, :cond_20

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_20
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_24

    .line 447
    .line 448
    move v5, v12

    .line 449
    goto :goto_b

    .line 450
    :cond_21
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_24

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    goto :goto_b

    .line 458
    :cond_22
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_24

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    goto :goto_b

    .line 466
    :cond_23
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_24

    .line 471
    .line 472
    const/4 v5, 0x1

    .line 473
    goto :goto_b

    .line 474
    :cond_24
    :goto_a
    move/from16 v5, v19

    .line 475
    .line 476
    :goto_b
    if-eqz v5, :cond_2b

    .line 477
    .line 478
    const/4 v1, 0x1

    .line 479
    if-eq v5, v1, :cond_29

    .line 480
    .line 481
    if-eq v5, v12, :cond_27

    .line 482
    .line 483
    const/4 v1, 0x3

    .line 484
    if-eq v5, v1, :cond_25

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_25
    instance-of v1, v13, Ljava/lang/Long;

    .line 488
    .line 489
    if-eqz v1, :cond_26

    .line 490
    .line 491
    check-cast v13, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v16

    .line 497
    :cond_26
    move-wide/from16 v9, v16

    .line 498
    .line 499
    invoke-static {v0, v4, v9, v10}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_10

    .line 508
    :cond_27
    instance-of v1, v13, Ljava/lang/Float;

    .line 509
    .line 510
    if-eqz v1, :cond_28

    .line 511
    .line 512
    check-cast v13, Ljava/lang/Float;

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    :cond_28
    move/from16 v1, v18

    .line 519
    .line 520
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    :goto_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_10

    .line 529
    :cond_29
    instance-of v1, v13, Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v1, :cond_2a

    .line 532
    .line 533
    check-cast v13, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v19

    .line 539
    :cond_2a
    move/from16 v1, v19

    .line 540
    .line 541
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_10

    .line 550
    :cond_2b
    invoke-static {v0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_2c

    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_2c
    invoke-static {v13}, Lmi/d5;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    goto :goto_10

    .line 563
    :catchall_0
    :cond_2d
    :goto_f
    const/4 v1, 0x0

    .line 564
    :goto_10
    move-object v5, v1

    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v9, p2

    .line 567
    .line 568
    invoke-static/range {v4 .. v9}, Lmi/d5;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 569
    .line 570
    .line 571
    :cond_2e
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_2f
    return-void
.end method
