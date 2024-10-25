.class public final Lb2/t;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lb2/t;",
        "",
        "",
        "Lb2/k;",
        "fontList",
        "Lb2/y;",
        "fontWeight",
        "Lb2/u;",
        "fontStyle",
        "a",
        "(Ljava/util/List;Lb2/y;I)Ljava/util/List;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lb2/y;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb2/k;",
            ">;",
            "Lb2/y;",
            "I)",
            "Ljava/util/List<",
            "Lb2/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fontList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontWeight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lb2/k;

    .line 35
    .line 36
    invoke-interface {v6}, Lb2/k;->getWeight()Lb2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-interface {v6}, Lb2/k;->b()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6, p3}, Lb2/u;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v4, v2

    .line 58
    :goto_1
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v1, v4

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v3, v2

    .line 88
    :goto_2
    if-ge v3, v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v5, v4

    .line 95
    check-cast v5, Lb2/k;

    .line 96
    .line 97
    invoke-interface {v5}, Lb2/k;->b()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5, p3}, Lb2/u;->f(II)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v0

    .line 121
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    sget-object p3, Lb2/y;->c:Lb2/y$a;

    .line 124
    .line 125
    invoke-virtual {p3}, Lb2/y$a;->f()Lb2/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Lb2/y;->j(Lb2/y;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x0

    .line 134
    if-gez v0, :cond_f

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    move-object v0, v1

    .line 141
    move v3, v2

    .line 142
    :goto_4
    if-ge v3, p3, :cond_c

    .line 143
    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lb2/k;

    .line 149
    .line 150
    invoke-interface {v4}, Lb2/k;->getWeight()Lb2/y;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, p2}, Lb2/y;->j(Lb2/y;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-gez v5, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lb2/y;->j(Lb2/y;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-lez v5, :cond_a

    .line 167
    .line 168
    :cond_7
    move-object v1, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v4, p2}, Lb2/y;->j(Lb2/y;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-lez v5, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lb2/y;->j(Lb2/y;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-gez v5, :cond_a

    .line 183
    .line 184
    :cond_9
    move-object v0, v4

    .line 185
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move-object v0, v4

    .line 189
    move-object v1, v0

    .line 190
    :cond_c
    if-nez v1, :cond_d

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_d
    move-object v0, v1

    .line 194
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    :goto_7
    if-ge v2, p3, :cond_2d

    .line 208
    .line 209
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Lb2/k;

    .line 215
    .line 216
    invoke-interface {v3}, Lb2/k;->getWeight()Lb2/y;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    invoke-virtual {p3}, Lb2/y$a;->g()Lb2/y;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Lb2/y;->j(Lb2/y;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lez v0, :cond_18

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    move-object v0, v1

    .line 247
    move v3, v2

    .line 248
    :goto_8
    if-ge v3, p3, :cond_15

    .line 249
    .line 250
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lb2/k;

    .line 255
    .line 256
    invoke-interface {v4}, Lb2/k;->getWeight()Lb2/y;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4, p2}, Lb2/y;->j(Lb2/y;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-gez v5, :cond_11

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Lb2/y;->j(Lb2/y;)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-lez v5, :cond_13

    .line 273
    .line 274
    :cond_10
    move-object v1, v4

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    invoke-virtual {v4, p2}, Lb2/y;->j(Lb2/y;)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-lez v5, :cond_14

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lb2/y;->j(Lb2/y;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-gez v5, :cond_13

    .line 289
    .line 290
    :cond_12
    move-object v0, v4

    .line 291
    :cond_13
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_14
    move-object v0, v4

    .line 295
    move-object v1, v0

    .line 296
    :cond_15
    if-nez v0, :cond_16

    .line 297
    .line 298
    move-object v0, v1

    .line 299
    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    :goto_a
    if-ge v2, p3, :cond_2d

    .line 313
    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v3, v1

    .line 319
    check-cast v3, Lb2/k;

    .line 320
    .line 321
    invoke-interface {v3}, Lb2/k;->getWeight()Lb2/y;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_17

    .line 330
    .line 331
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_18
    invoke-virtual {p3}, Lb2/y$a;->g()Lb2/y;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move-object v4, v1

    .line 346
    move-object v5, v4

    .line 347
    move v3, v2

    .line 348
    :goto_b
    if-ge v3, v0, :cond_1f

    .line 349
    .line 350
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lb2/k;

    .line 355
    .line 356
    invoke-interface {v6}, Lb2/k;->getWeight()Lb2/y;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz p3, :cond_19

    .line 361
    .line 362
    invoke-virtual {v6, p3}, Lb2/y;->j(Lb2/y;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-gtz v7, :cond_1d

    .line 367
    .line 368
    :cond_19
    invoke-virtual {v6, p2}, Lb2/y;->j(Lb2/y;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-gez v7, :cond_1b

    .line 373
    .line 374
    if-eqz v4, :cond_1a

    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lb2/y;->j(Lb2/y;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-lez v7, :cond_1d

    .line 381
    .line 382
    :cond_1a
    move-object v4, v6

    .line 383
    goto :goto_c

    .line 384
    :cond_1b
    invoke-virtual {v6, p2}, Lb2/y;->j(Lb2/y;)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-lez v7, :cond_1e

    .line 389
    .line 390
    if-eqz v5, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v6, v5}, Lb2/y;->j(Lb2/y;)I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-gez v7, :cond_1d

    .line 397
    .line 398
    :cond_1c
    move-object v5, v6

    .line 399
    :cond_1d
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1e
    move-object v4, v6

    .line 403
    move-object v5, v4

    .line 404
    :cond_1f
    if-nez v5, :cond_20

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_20
    move-object v4, v5

    .line 408
    :goto_d
    new-instance p3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move v3, v2

    .line 422
    :goto_e
    if-ge v3, v0, :cond_22

    .line 423
    .line 424
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v6, v5

    .line 429
    check-cast v6, Lb2/k;

    .line 430
    .line 431
    invoke-interface {v6}, Lb2/k;->getWeight()Lb2/y;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-eqz v6, :cond_21

    .line 440
    .line 441
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_2c

    .line 452
    .line 453
    sget-object p3, Lb2/y;->c:Lb2/y$a;

    .line 454
    .line 455
    invoke-virtual {p3}, Lb2/y$a;->g()Lb2/y;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move-object v3, v1

    .line 464
    move v4, v2

    .line 465
    :goto_f
    if-ge v4, v0, :cond_29

    .line 466
    .line 467
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lb2/k;

    .line 472
    .line 473
    invoke-interface {v5}, Lb2/k;->getWeight()Lb2/y;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-eqz p3, :cond_23

    .line 478
    .line 479
    invoke-virtual {v5, p3}, Lb2/y;->j(Lb2/y;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-ltz v6, :cond_27

    .line 484
    .line 485
    :cond_23
    invoke-virtual {v5, p2}, Lb2/y;->j(Lb2/y;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-gez v6, :cond_25

    .line 490
    .line 491
    if-eqz v1, :cond_24

    .line 492
    .line 493
    invoke-virtual {v5, v1}, Lb2/y;->j(Lb2/y;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-lez v6, :cond_27

    .line 498
    .line 499
    :cond_24
    move-object v1, v5

    .line 500
    goto :goto_10

    .line 501
    :cond_25
    invoke-virtual {v5, p2}, Lb2/y;->j(Lb2/y;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_28

    .line 506
    .line 507
    if-eqz v3, :cond_26

    .line 508
    .line 509
    invoke-virtual {v5, v3}, Lb2/y;->j(Lb2/y;)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-gez v6, :cond_27

    .line 514
    .line 515
    :cond_26
    move-object v3, v5

    .line 516
    :cond_27
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_28
    move-object v1, v5

    .line 520
    move-object v3, v1

    .line 521
    :cond_29
    if-nez v3, :cond_2a

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_2a
    move-object v1, v3

    .line 525
    :goto_11
    new-instance p2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result p3

    .line 531
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result p3

    .line 538
    :goto_12
    if-ge v2, p3, :cond_2d

    .line 539
    .line 540
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object v3, v0

    .line 545
    check-cast v3, Lb2/k;

    .line 546
    .line 547
    invoke-interface {v3}, Lb2/k;->getWeight()Lb2/y;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_2b

    .line 556
    .line 557
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_2c
    move-object p2, p3

    .line 564
    :cond_2d
    return-object p2
.end method
