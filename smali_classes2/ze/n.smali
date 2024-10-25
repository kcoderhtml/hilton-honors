.class public final Lze/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, v0

    .line 10
    return p0
.end method

.method private static b([F)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    aget v4, p0, v0

    .line 9
    .line 10
    cmpg-float v5, v4, v1

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    cmpl-float v5, v4, v3

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static c([FF)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DctEncoding"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Incorrect sensor data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    array-length v7, v0

    .line 11
    new-array v8, v7, [F

    .line 12
    .line 13
    array-length v9, v0

    .line 14
    invoke-static {v0, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lze/n;->b([F)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v0, v10, v9}, Lze/q;->d([FFF)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lze/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    invoke-static {v0}, Lze/m;->a(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-static {v10}, Lze/n;->a(F)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9}, Lze/n;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v15, "2;%.2f;%.2f;%d;%s"

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    aput-object v18, v6, v4

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const/4 v5, 0x1

    .line 79
    aput-object v18, v6, v5

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/16 v19, 0x2

    .line 86
    .line 87
    aput-object v18, v6, v19

    .line 88
    .line 89
    const/16 v18, 0x3

    .line 90
    .line 91
    aput-object v0, v6, v18

    .line 92
    .line 93
    invoke-static {v14, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/high16 v6, 0x42c80000    # 100.0f

    .line 98
    .line 99
    mul-float/2addr v10, v6

    .line 100
    mul-float/2addr v9, v6

    .line 101
    add-float/2addr v10, v9

    .line 102
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    int-to-long v9, v9

    .line 107
    add-long/2addr v9, v12

    .line 108
    new-instance v12, Lze/s;

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-direct {v12, v0, v11, v9}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v12, Lze/s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-ne v9, v5, :cond_1

    .line 134
    .line 135
    new-array v9, v7, [F

    .line 136
    .line 137
    invoke-static {v8, v4, v7, v9}, Lze/o;->a([FII[F)V

    .line 138
    .line 139
    .line 140
    move/from16 v9, p1

    .line 141
    .line 142
    invoke-static {v8, v9}, Lze/q;->b([FF)F

    .line 143
    .line 144
    .line 145
    aget v9, v8, v4

    .line 146
    .line 147
    sub-int/2addr v7, v5

    .line 148
    new-array v10, v7, [F

    .line 149
    .line 150
    invoke-static {v8, v5, v10, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lze/n;->b([F)Landroid/util/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v10, v8, v7}, Lze/q;->d([FFF)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lze/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-static {v10}, Lze/m;->a(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    invoke-static {v8}, Lze/n;->a(F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v7}, Lze/n;->a(F)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-static {v9}, Lze/n;->a(F)F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const-string v13, "1;%.2f;%.2f;%.2f;%d;%s"

    .line 202
    .line 203
    const/4 v15, 0x5

    .line 204
    new-array v15, v15, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    aput-object v22, v15, v4

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v22

    .line 216
    aput-object v22, v15, v5

    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v15, v19

    .line 223
    .line 224
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    aput-object v5, v15, v18

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    aput-object v10, v15, v5

    .line 232
    .line 233
    invoke-static {v14, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    mul-float/2addr v8, v6

    .line 238
    mul-float/2addr v7, v6

    .line 239
    add-float/2addr v8, v7

    .line 240
    mul-float/2addr v9, v6

    .line 241
    add-float/2addr v8, v9

    .line 242
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    int-to-long v6, v6

    .line 247
    add-long v6, v6, v20

    .line 248
    .line 249
    new-instance v8, Lze/s;

    .line 250
    .line 251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v8, v5, v9, v6}, Lze/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v8, Lze/s;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v0, v5

    .line 271
    const/16 v5, 0x14

    .line 272
    .line 273
    if-ge v0, v5, :cond_0

    .line 274
    .line 275
    iget-object v0, v12, Lze/s;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    .line 280
    :try_start_1
    iget-object v0, v12, Lze/s;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    goto :goto_1

    .line 289
    :cond_0
    :try_start_2
    iget-object v0, v8, Lze/s;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, v0

    .line 292
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 293
    .line 294
    :try_start_3
    iget-object v0, v8, Lze/s;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 302
    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    move-object v2, v5

    .line 305
    goto :goto_0

    .line 306
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v5, "Length must be power of 2"

    .line 309
    .line 310
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, "Failed in DCT processing: "

    .line 324
    .line 325
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-static {v1, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, ": "

    .line 343
    .line 344
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v5, v2

    .line 355
    const-wide/16 v6, 0x0

    .line 356
    .line 357
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 364
    .line 365
    invoke-static {v1, v3, v0}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-string v1, "0;"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    move-wide/from16 v16, v6

    .line 382
    .line 383
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 384
    .line 385
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0
.end method
