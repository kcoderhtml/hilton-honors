.class public final Lz40/g;
.super Ljava/lang/Object;
.source "SortAndFilterExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
        "Lh60/d;",
        "sortOrder",
        "b",
        "Lk40/j;",
        "c",
        "Ly70/i;",
        "filterParamList",
        "a",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ly70/i;",
            ">;)",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterParamList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_18

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly70/i;

    .line 35
    .line 36
    instance-of v1, p1, Ly70/i$a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_16

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Lk40/j;

    .line 65
    .line 66
    invoke-virtual {v4}, Lk40/j;->t()Ld80/d;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ld80/d;->d()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move-object v4, p1

    .line 112
    check-cast v4, Ly70/i$a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ly70/i$a;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v4, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_0

    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    instance-of v1, p1, Ly70/i$c;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    move-object v6, v5

    .line 193
    check-cast v6, Lk40/j;

    .line 194
    .line 195
    move-object v7, p1

    .line 196
    check-cast v7, Ly70/i$c;

    .line 197
    .line 198
    invoke-virtual {v7}, Ly70/i$c;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 220
    .line 221
    invoke-virtual {v6}, Lk40/j;->t()Ld80/d;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Ld80/d;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v10, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    const/4 v8, 0x0

    .line 241
    :goto_5
    if-eqz v8, :cond_7

    .line 242
    .line 243
    move v6, v2

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move v6, v3

    .line 246
    :goto_6
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    move-object v2, v4

    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_9
    instance-of v1, p1, Ly70/i$d;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Iterable;

    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Lk40/j;

    .line 284
    .line 285
    invoke-virtual {v6}, Lk40/j;->t()Ld80/d;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ld80/d;->j()F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    move-object v7, p1

    .line 294
    check-cast v7, Ly70/i$d;

    .line 295
    .line 296
    invoke-virtual {v7}, Ly70/i$d;->a()F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    cmpg-float v6, v6, v7

    .line 301
    .line 302
    if-gez v6, :cond_b

    .line 303
    .line 304
    move v6, v2

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move v6, v3

    .line 307
    :goto_8
    if-eqz v6, :cond_a

    .line 308
    .line 309
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    instance-of v1, p1, Ly70/i$f;

    .line 314
    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    iget-object v1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, Lk40/j;

    .line 342
    .line 343
    move-object v7, p1

    .line 344
    check-cast v7, Ly70/i$f;

    .line 345
    .line 346
    invoke-virtual {v7}, Ly70/i$f;->a()Lap0/e;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v6}, Lk40/j;->t()Ld80/d;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ld80/d;->m()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-interface {v8, v6}, Lap0/e;->contains(Ljava/lang/Comparable;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    invoke-virtual {v7}, Ly70/i$f;->b()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_f

    .line 371
    .line 372
    if-eqz v6, :cond_e

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_e
    move v6, v3

    .line 376
    goto :goto_b

    .line 377
    :cond_f
    :goto_a
    move v6, v2

    .line 378
    :goto_b
    if-eqz v6, :cond_d

    .line 379
    .line 380
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    instance-of v1, p1, Ly70/i$b;

    .line 385
    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    :cond_11
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_13

    .line 406
    .line 407
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v5, v4

    .line 412
    check-cast v5, Lk40/j;

    .line 413
    .line 414
    invoke-virtual {v5}, Lk40/j;->e()Lb80/b;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v6, Lb80/b;->AVAILABLE:Lb80/b;

    .line 419
    .line 420
    if-ne v5, v6, :cond_12

    .line 421
    .line 422
    move v5, v2

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    move v5, v3

    .line 425
    :goto_d
    if-eqz v5, :cond_11

    .line 426
    .line 427
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_13
    move-object v2, v1

    .line 432
    goto :goto_f

    .line 433
    :cond_14
    sget-object v1, Ly70/i$e;->a:Ly70/i$e;

    .line 434
    .line 435
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_17

    .line 440
    .line 441
    iget-object p1, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Lk40/j;

    .line 466
    .line 467
    invoke-virtual {v3}, Lk40/j;->t()Ld80/d;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Ld80/d;->t()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_15

    .line 476
    .line 477
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_16
    :goto_f
    iput-object v2, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_17
    new-instance p0, Lko0/q;

    .line 486
    .line 487
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_18
    iget-object p0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p0, Ljava/util/List;

    .line 494
    .line 495
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lh60/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;",
            "Lh60/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortOrder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v0, Lz40/g$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/hilton/mobile/shopfeature/fromshop/HotelFavoriteComparator;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelFavoriteComparator;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lko0/q;

    .line 37
    .line 38
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelPriceComparator;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/hilton/mobile/shopfeature/fromshop/HotelDistanceComparator;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final c(Ljava/util/List;Lh60/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;",
            "Lh60/d;",
            ")",
            "Ljava/util/List<",
            "Lk40/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sortOrder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v0, Lz40/g$a;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Ld80/b;

    .line 31
    .line 32
    invoke-direct {p1}, Ld80/b;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lko0/q;

    .line 37
    .line 38
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p1, Ld80/c;

    .line 43
    .line 44
    invoke-direct {p1}, Ld80/c;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ld80/a;

    .line 49
    .line 50
    invoke-direct {p1}, Ld80/a;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
