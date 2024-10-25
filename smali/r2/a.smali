.class public Lr2/a;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# direct methods
.method private static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    const-string v2, " on View \""

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "set"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    sget-object v5, Lr2/a$a;->a:[I

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aget v5, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const-wide v8, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/high16 v10, 0x437f0000    # 255.0f

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    packed-switch v5, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_0
    new-array v5, v11, [Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v6, v5, v12

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v5, v11, [Ljava/lang/Object;

    .line 71
    .line 72
    aget v6, p2, v12

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    aput-object v6, v5, v12

    .line 79
    .line 80
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    new-array v5, v11, [Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v6, v5, v12

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v5, v11, [Ljava/lang/Object;

    .line 96
    .line 97
    aget v6, p2, v12

    .line 98
    .line 99
    const/high16 v7, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v6, v6, v7

    .line 102
    .line 103
    if-lez v6, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v11, v12

    .line 107
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v5, v12

    .line 112
    .line 113
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "unable to interpolate strings "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :pswitch_3
    new-array v5, v11, [Ljava/lang/Class;

    .line 146
    .line 147
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v13, v5, v12

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aget v5, p2, v12

    .line 156
    .line 157
    float-to-double v13, v5

    .line 158
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    double-to-float v5, v13

    .line 163
    mul-float/2addr v5, v10

    .line 164
    float-to-int v5, v5

    .line 165
    invoke-static {v5}, Lr2/a;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    aget v13, p2, v11

    .line 170
    .line 171
    float-to-double v13, v13

    .line 172
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    double-to-float v13, v13

    .line 177
    mul-float/2addr v13, v10

    .line 178
    float-to-int v13, v13

    .line 179
    invoke-static {v13}, Lr2/a;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    aget v7, p2, v7

    .line 184
    .line 185
    float-to-double v14, v7

    .line 186
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    double-to-float v7, v7

    .line 191
    mul-float/2addr v7, v10

    .line 192
    float-to-int v7, v7

    .line 193
    invoke-static {v7}, Lr2/a;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    aget v6, p2, v6

    .line 198
    .line 199
    mul-float/2addr v6, v10

    .line 200
    float-to-int v6, v6

    .line 201
    invoke-static {v6}, Lr2/a;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    shl-int/lit8 v6, v6, 0x18

    .line 206
    .line 207
    shl-int/lit8 v5, v5, 0x10

    .line 208
    .line 209
    or-int/2addr v5, v6

    .line 210
    shl-int/lit8 v6, v13, 0x8

    .line 211
    .line 212
    or-int/2addr v5, v6

    .line 213
    or-int/2addr v5, v7

    .line 214
    new-array v6, v11, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    aput-object v5, v6, v12

    .line 221
    .line 222
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_4
    new-array v5, v11, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v13, Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    aput-object v13, v5, v12

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aget v5, p2, v12

    .line 238
    .line 239
    float-to-double v12, v5

    .line 240
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v12

    .line 244
    double-to-float v5, v12

    .line 245
    mul-float/2addr v5, v10

    .line 246
    float-to-int v5, v5

    .line 247
    invoke-static {v5}, Lr2/a;->a(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v11, p2, v11

    .line 252
    .line 253
    float-to-double v11, v11

    .line 254
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    double-to-float v11, v11

    .line 259
    mul-float/2addr v11, v10

    .line 260
    float-to-int v11, v11

    .line 261
    invoke-static {v11}, Lr2/a;->a(I)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    aget v7, p2, v7

    .line 266
    .line 267
    float-to-double v12, v7

    .line 268
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    double-to-float v7, v7

    .line 273
    mul-float/2addr v7, v10

    .line 274
    float-to-int v7, v7

    .line 275
    invoke-static {v7}, Lr2/a;->a(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    aget v6, p2, v6

    .line 280
    .line 281
    mul-float/2addr v6, v10

    .line 282
    float-to-int v6, v6

    .line 283
    invoke-static {v6}, Lr2/a;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    shl-int/lit8 v6, v6, 0x18

    .line 288
    .line 289
    shl-int/lit8 v5, v5, 0x10

    .line 290
    .line 291
    or-int/2addr v5, v6

    .line 292
    shl-int/lit8 v6, v11, 0x8

    .line 293
    .line 294
    or-int/2addr v5, v6

    .line 295
    or-int/2addr v5, v7

    .line 296
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 297
    .line 298
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_5
    new-array v5, v11, [Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v6, v5, v12

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-array v5, v11, [Ljava/lang/Object;

    .line 324
    .line 325
    aget v6, p2, v12

    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    aput-object v6, v5, v12

    .line 332
    .line 333
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_6
    new-array v5, v11, [Ljava/lang/Class;

    .line 338
    .line 339
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v6, v5, v12

    .line 342
    .line 343
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-array v5, v11, [Ljava/lang/Object;

    .line 348
    .line 349
    aget v6, p2, v12

    .line 350
    .line 351
    float-to-int v6, v6

    .line 352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    aput-object v6, v5, v12

    .line 357
    .line 358
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v5, "Cannot invoke method "

    .line 368
    .line 369
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v5, "Cannot access method "

    .line 395
    .line 396
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "No method "

    .line 422
    .line 423
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/a;->b(Landroid/view/View;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :goto_1
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
