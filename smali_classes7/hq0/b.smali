.class public final Lhq0/b;
.super Ljava/lang/Object;
.source "ClassMapperLite.kt"


# static fields
.field public static final a:Lhq0/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lhq0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhq0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhq0/b;->a:Lhq0/b;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Ljava/lang/Character;

    .line 10
    .line 11
    const/16 v1, 0x6b

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/16 v1, 0x6f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/16 v1, 0x74

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/16 v1, 0x6c

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const/16 v1, 0x69

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x4

    .line 54
    aput-object v1, v0, v4

    .line 55
    .line 56
    const/16 v1, 0x6e

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v4, 0x5

    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x3e

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v4 .. v12}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lhq0/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "Boolean"

    .line 94
    .line 95
    const-string v5, "Z"

    .line 96
    .line 97
    const-string v6, "Char"

    .line 98
    .line 99
    const-string v7, "C"

    .line 100
    .line 101
    const-string v8, "Byte"

    .line 102
    .line 103
    const-string v9, "B"

    .line 104
    .line 105
    const-string v10, "Short"

    .line 106
    .line 107
    const-string v11, "S"

    .line 108
    .line 109
    const-string v12, "Int"

    .line 110
    .line 111
    const-string v13, "I"

    .line 112
    .line 113
    const-string v14, "Float"

    .line 114
    .line 115
    const-string v15, "F"

    .line 116
    .line 117
    const-string v16, "Long"

    .line 118
    .line 119
    const-string v17, "J"

    .line 120
    .line 121
    const-string v18, "Double"

    .line 122
    .line 123
    const-string v19, "D"

    .line 124
    .line 125
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 138
    .line 139
    invoke-static {v2, v4, v3}, Lqo0/c;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ltz v3, :cond_0

    .line 144
    .line 145
    move v4, v2

    .line 146
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lhq0/b;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v7, 0x2f

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v8, v4, 0x1

    .line 175
    .line 176
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "Array"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x5b

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    if-eq v4, v3, :cond_0

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lhq0/b;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, "/Unit"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "V"

    .line 263
    .line 264
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "Any"

    .line 268
    .line 269
    const-string v3, "java/lang/Object"

    .line 270
    .line 271
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "Nothing"

    .line 275
    .line 276
    const-string v3, "java/lang/Void"

    .line 277
    .line 278
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "Annotation"

    .line 282
    .line 283
    const-string v3, "java/lang/annotation/Annotation"

    .line 284
    .line 285
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v4, "String"

    .line 289
    .line 290
    const-string v5, "CharSequence"

    .line 291
    .line 292
    const-string v6, "Throwable"

    .line 293
    .line 294
    const-string v7, "Cloneable"

    .line 295
    .line 296
    const-string v8, "Number"

    .line 297
    .line 298
    const-string v9, "Comparable"

    .line 299
    .line 300
    const-string v10, "Enum"

    .line 301
    .line 302
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "java/lang/"

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v0, v3, v4}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_1
    const-string v5, "Iterator"

    .line 348
    .line 349
    const-string v6, "Collection"

    .line 350
    .line 351
    const-string v7, "List"

    .line 352
    .line 353
    const-string v8, "Set"

    .line 354
    .line 355
    const-string v9, "Map"

    .line 356
    .line 357
    const-string v10, "ListIterator"

    .line 358
    .line 359
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_2

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v5, "collections/"

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v6, "java/util/"

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v4, v5}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v5, "collections/Mutable"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v0, v4, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_2
    const-string v1, "collections/Iterable"

    .line 457
    .line 458
    const-string v3, "java/lang/Iterable"

    .line 459
    .line 460
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "collections/MutableIterable"

    .line 464
    .line 465
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "collections/Map.Entry"

    .line 469
    .line 470
    const-string v3, "java/util/Map$Entry"

    .line 471
    .line 472
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "collections/MutableMap.MutableEntry"

    .line 476
    .line 477
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :goto_3
    const/16 v1, 0x17

    .line 481
    .line 482
    if-ge v2, v1, :cond_3

    .line 483
    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v3, "Function"

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    sget-object v4, Lhq0/b;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v5, "/jvm/functions/Function"

    .line 512
    .line 513
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v3, "reflect/KFunction"

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v4, "/reflect/KFunction"

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v1, v3}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_3
    const-string v3, "Char"

    .line 567
    .line 568
    const-string v4, "Byte"

    .line 569
    .line 570
    const-string v5, "Short"

    .line 571
    .line 572
    const-string v6, "Int"

    .line 573
    .line 574
    const-string v7, "Float"

    .line 575
    .line 576
    const-string v8, "Long"

    .line 577
    .line 578
    const-string v9, "Double"

    .line 579
    .line 580
    const-string v10, "String"

    .line 581
    .line 582
    const-string v11, "Enum"

    .line 583
    .line 584
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_4

    .line 601
    .line 602
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Ljava/lang/String;

    .line 607
    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v4, ".Companion"

    .line 617
    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    sget-object v5, Lhq0/b;->b:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v5, "/jvm/internal/"

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "CompanionObject"

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v0, v3, v2}, Lhq0/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :cond_4
    sput-object v0, Lhq0/b;->c:Ljava/util/Map;

    .line 657
    .line 658
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhq0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x4c

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3b

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhq0/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x4c

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    const/16 v4, 0x24

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x3b

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    return-object v0
.end method
