.class public Lln/a;
.super Ljava/lang/Object;
.source "ISO8601Utils.java"


# static fields
.field private static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lln/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lln/a;->d(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 26
    .line 27
    invoke-static {v1, v3, v5}, Lln/a;->d(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lln/a;->d(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 46
    .line 47
    invoke-static {v1, v6, v7}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-gt v10, v6, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    sub-int/2addr v3, v9

    .line 64
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->setLenient(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/16 v10, 0x2b

    .line 79
    .line 80
    const/16 v11, 0x5a

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x2

    .line 88
    .line 89
    invoke-static {v1, v6, v7}, Lln/a;->d(Ljava/lang/String;II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v13, 0x3a

    .line 94
    .line 95
    invoke-static {v1, v7, v13}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 104
    .line 105
    invoke-static {v1, v7, v14}, Lln/a;->d(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v1, v14, v13}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-le v13, v14, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eq v13, v11, :cond_9

    .line 128
    .line 129
    if-eq v13, v10, :cond_9

    .line 130
    .line 131
    if-eq v13, v4, :cond_9

    .line 132
    .line 133
    add-int/lit8 v13, v14, 0x2

    .line 134
    .line 135
    invoke-static {v1, v14, v13}, Lln/a;->d(Ljava/lang/String;II)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v15, 0x3b

    .line 140
    .line 141
    if-le v14, v15, :cond_5

    .line 142
    .line 143
    const/16 v15, 0x3f

    .line 144
    .line 145
    if-ge v14, v15, :cond_5

    .line 146
    .line 147
    const/16 v14, 0x3b

    .line 148
    .line 149
    :cond_5
    const/16 v15, 0x2e

    .line 150
    .line 151
    invoke-static {v1, v13, v15}, Lln/a;->a(Ljava/lang/String;IC)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    add-int/lit8 v13, v13, 0x1

    .line 158
    .line 159
    add-int/lit8 v15, v13, 0x1

    .line 160
    .line 161
    invoke-static {v1, v15}, Lln/a;->b(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    add-int/lit8 v8, v13, 0x3

    .line 166
    .line 167
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v1, v13, v8}, Lln/a;->d(Ljava/lang/String;II)I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    sub-int/2addr v8, v13

    .line 176
    if-eq v8, v9, :cond_7

    .line 177
    .line 178
    if-eq v8, v12, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 185
    .line 186
    :goto_0
    move v8, v7

    .line 187
    move/from16 v13, v16

    .line 188
    .line 189
    move v7, v6

    .line 190
    move v6, v15

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v8, v7

    .line 193
    move v7, v6

    .line 194
    move v6, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    move v8, v7

    .line 198
    const/4 v13, 0x0

    .line 199
    move v7, v6

    .line 200
    move v6, v14

    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_1
    const/4 v14, 0x0

    .line 206
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-le v15, v6, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/4 v12, 0x5

    .line 217
    if-ne v15, v11, :cond_b

    .line 218
    .line 219
    sget-object v4, Lln/a;->a:Ljava/util/TimeZone;

    .line 220
    .line 221
    add-int/2addr v6, v9

    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_b
    if-eq v15, v10, :cond_d

    .line 225
    .line 226
    if-ne v15, v4, :cond_c

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v4, "Invalid time zone indicator \'"

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, "\'"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-lt v10, v12, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, "00"

    .line 277
    .line 278
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    add-int/2addr v6, v10

    .line 290
    const-string v10, "+0000"

    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_12

    .line 297
    .line 298
    const-string v10, "+00:00"

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v11, "GMT"

    .line 313
    .line 314
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-nez v15, :cond_11

    .line 337
    .line 338
    const-string v15, ":"

    .line 339
    .line 340
    const-string v12, ""

    .line 341
    .line 342
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-eqz v11, :cond_10

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "Mismatching time zone indicator: "

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, " given, resolves to "

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_11
    :goto_5
    move-object v4, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    :goto_6
    sget-object v4, Lln/a;->a:Ljava/util/TimeZone;

    .line 391
    .line 392
    :goto_7
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 393
    .line 394
    invoke-direct {v10, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 395
    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v9, v0}, Ljava/util/Calendar;->set(II)V

    .line 402
    .line 403
    .line 404
    sub-int/2addr v3, v9

    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-virtual {v10, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xb

    .line 414
    .line 415
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0xc

    .line 419
    .line 420
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xd

    .line 424
    .line 425
    invoke-virtual {v10, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    invoke-virtual {v10, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v3, "No time zone indicator"

    .line 444
    .line 445
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    goto :goto_8

    .line 451
    :catch_1
    move-exception v0

    .line 452
    goto :goto_8

    .line 453
    :catch_2
    move-exception v0

    .line 454
    :goto_8
    if-nez v1, :cond_14

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x22

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_15

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_16

    .line 489
    .line 490
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v4, "("

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v4, ")"

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-string v6, "Failed to parse date ["

    .line 528
    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, "]: "

    .line 536
    .line 537
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    throw v4
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
