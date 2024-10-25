.class public final Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel$a;
.super Ljava/lang/Object;
.source "HotelDetailsResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel$a;",
        "",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lk40/l$q;",
        "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lk40/l$q;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 9
    .line 10
    check-cast v1, Lk40/l$q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lk40/l$v;->q()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 28
    .line 29
    check-cast v1, Lk40/l$q;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lk40/l$v;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 47
    .line 48
    check-cast v1, Lk40/l$q;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lk40/l$v;->a()Lk40/l$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v3, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;->k:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress$a;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress$a;->b(Lk40/l$a;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    :goto_2
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 74
    .line 75
    check-cast v1, Lk40/l$q;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lk40/l$v;->i()Lk40/l$m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    sget-object v3, Ln60/h;->b:Ln60/h$a;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ln60/h$a;->b(Lk40/l$m;)Ln60/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v7, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v7, 0x0

    .line 100
    :goto_3
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 101
    .line 102
    check-cast v1, Lk40/l$q;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lk40/l$v;->m()Lk40/l$s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v3, Ln60/l;->d:Ln60/l$a;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ln60/l$a;->b(Lk40/l$s;)Ln60/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v8, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_4
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 128
    .line 129
    check-cast v1, Lk40/l$q;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lk40/l$v;->p()Lk40/l$y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v3, Ln60/n;->d:Ln60/n$a;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ln60/n$a;->b(Lk40/l$y;)Ln60/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v9, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    :goto_5
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 155
    .line 156
    check-cast v1, Lk40/l$q;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lk40/l$v;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v10, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/4 v10, 0x0

    .line 173
    :goto_6
    new-instance v11, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 174
    .line 175
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 176
    .line 177
    check-cast v1, Lk40/l$q;

    .line 178
    .line 179
    const-string v3, ""

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lk40/l$v;->d()Lk40/l$e;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lk40/l$e;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object v1, v3

    .line 202
    :cond_8
    iget-object v12, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 203
    .line 204
    check-cast v12, Lk40/l$q;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    invoke-virtual {v12}, Lk40/l$q;->a()Lk40/l$v;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-virtual {v12}, Lk40/l$v;->d()Lk40/l$e;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_9

    .line 220
    .line 221
    invoke-virtual {v12}, Lk40/l$e;->b()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move v12, v13

    .line 233
    :goto_7
    invoke-direct {v11, v1, v3, v13, v12}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 237
    .line 238
    check-cast v1, Lk40/l$q;

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Lk40/l$v;->j()Lk40/l$o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    sget-object v3, Ln60/j;->e:Ln60/j$a;

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ln60/j$a;->b(Lk40/l$o;)Ln60/j;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object v12, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    const/4 v12, 0x0

    .line 263
    :goto_8
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 264
    .line 265
    check-cast v1, Lk40/l$q;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, Lk40/l$v;->u()Lk40/l$e0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    sget-object v3, Ln60/s;->e:Ln60/s$a;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ln60/s$a;->b(Lk40/l$e0;)Ln60/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v13, v1

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    const/4 v13, 0x0

    .line 290
    :goto_9
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 291
    .line 292
    check-cast v1, Lk40/l$q;

    .line 293
    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lk40/l$v;->b()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v14, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_d

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    check-cast v15, Lk40/l$c;

    .line 336
    .line 337
    sget-object v2, Ln60/b;->c:Ln60/b$a;

    .line 338
    .line 339
    invoke-virtual {v2, v15}, Ln60/b$a;->c(Lk40/l$c;)Ln60/b;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_c
    const/4 v14, 0x0

    .line 348
    :cond_d
    iget-object v1, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 349
    .line 350
    check-cast v1, Lk40/l$q;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v1}, Lk40/l$q;->a()Lk40/l$v;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    invoke-virtual {v1}, Lk40/l$v;->c()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_e

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    check-cast v15, Lk40/l$d;

    .line 392
    .line 393
    sget-object v3, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->d:Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;

    .line 394
    .line 395
    invoke-virtual {v3, v15}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity$a;->a(Lk40/l$d;)Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/16 v3, 0xa

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_e
    move-object v15, v2

    .line 406
    goto :goto_c

    .line 407
    :cond_f
    const/4 v15, 0x0

    .line 408
    :goto_c
    new-instance v1, Ln60/m;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 411
    .line 412
    check-cast v2, Lk40/l$q;

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    invoke-virtual {v2}, Lk40/l$v;->n()Lk40/l$t;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    invoke-virtual {v2}, Lk40/l$t;->a()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_d

    .line 433
    :cond_10
    const/4 v2, 0x0

    .line 434
    :goto_d
    invoke-direct {v1, v2}, Ln60/m;-><init>(Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ln60/c;

    .line 438
    .line 439
    iget-object v3, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 440
    .line 441
    check-cast v3, Lk40/l$q;

    .line 442
    .line 443
    if-eqz v3, :cond_11

    .line 444
    .line 445
    invoke-virtual {v3}, Lk40/l$q;->a()Lk40/l$v;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_11

    .line 450
    .line 451
    invoke-virtual {v3}, Lk40/l$v;->f()Lk40/l$f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_11

    .line 456
    .line 457
    invoke-virtual {v3}, Lk40/l$f;->a()Lj90/j0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    goto :goto_e

    .line 462
    :cond_11
    const/4 v3, 0x0

    .line 463
    :goto_e
    invoke-direct {v2, v3}, Ln60/c;-><init>(Lj90/j0;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Ln60/p;

    .line 467
    .line 468
    move-object/from16 v18, v2

    .line 469
    .line 470
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 471
    .line 472
    check-cast v2, Lk40/l$q;

    .line 473
    .line 474
    if-eqz v2, :cond_12

    .line 475
    .line 476
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_12

    .line 481
    .line 482
    invoke-virtual {v2}, Lk40/l$v;->s()Lk40/l$c0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_12

    .line 487
    .line 488
    invoke-virtual {v2}, Lk40/l$c0;->a()Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_f

    .line 493
    :cond_12
    const/4 v2, 0x0

    .line 494
    :goto_f
    invoke-direct {v3, v2}, Ln60/p;-><init>(Ljava/lang/Boolean;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 498
    .line 499
    check-cast v2, Lk40/l$q;

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    invoke-virtual {v2}, Lk40/l$v;->g()Lk40/l$g;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    sget-object v3, Ln60/d;->c:Ln60/d$a;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ln60/d$a;->a(Lk40/l$g;)Ln60/d;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_10

    .line 524
    :cond_13
    move-object/from16 v19, v3

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_10
    iget-object v3, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 528
    .line 529
    check-cast v3, Lk40/l$q;

    .line 530
    .line 531
    if-eqz v3, :cond_14

    .line 532
    .line 533
    invoke-virtual {v3}, Lk40/l$q;->a()Lk40/l$v;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_14

    .line 538
    .line 539
    invoke-virtual {v3}, Lk40/l$v;->h()Lk40/l$k;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_14

    .line 544
    .line 545
    move-object/from16 v20, v2

    .line 546
    .line 547
    sget-object v2, Ln60/f;->d:Ln60/f$a;

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ln60/f$a;->b(Lk40/l$k;)Ln60/f;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_11

    .line 554
    :cond_14
    move-object/from16 v20, v2

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    :goto_11
    new-instance v3, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;

    .line 558
    .line 559
    move-object/from16 v21, v2

    .line 560
    .line 561
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 562
    .line 563
    check-cast v2, Lk40/l$q;

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_15

    .line 572
    .line 573
    invoke-virtual {v2}, Lk40/l$v;->l()Lk40/l$r;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_15

    .line 578
    .line 579
    invoke-virtual {v2}, Lk40/l$r;->a()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    goto :goto_12

    .line 584
    :cond_15
    const/4 v2, 0x0

    .line 585
    :goto_12
    invoke-direct {v3, v2}, Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;-><init>(Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 589
    .line 590
    check-cast v2, Lk40/l$q;

    .line 591
    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_17

    .line 599
    .line 600
    invoke-virtual {v2}, Lk40/l$v;->t()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_17

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Iterable;

    .line 607
    .line 608
    move-object/from16 v22, v3

    .line 609
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    move-object/from16 v23, v1

    .line 613
    .line 614
    const/16 v1, 0xa

    .line 615
    .line 616
    invoke-static {v2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_16

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Lk40/l$d0;

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    sget-object v1, Ln60/r;->e:Ln60/r$a;

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ln60/r$a;->a(Lk40/l$d0;)Ln60/r;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v1, v17

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_16
    move-object v1, v3

    .line 654
    goto :goto_14

    .line 655
    :cond_17
    move-object/from16 v23, v1

    .line 656
    .line 657
    move-object/from16 v22, v3

    .line 658
    .line 659
    const/4 v1, 0x0

    .line 660
    :goto_14
    iget-object v2, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 661
    .line 662
    check-cast v2, Lk40/l$q;

    .line 663
    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    invoke-virtual {v2}, Lk40/l$q;->a()Lk40/l$v;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_18

    .line 671
    .line 672
    invoke-virtual {v2}, Lk40/l$v;->r()Lk40/l$a0;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-eqz v2, :cond_18

    .line 677
    .line 678
    sget-object v3, Ln60/o;->c:Ln60/o$a;

    .line 679
    .line 680
    invoke-virtual {v3, v2}, Ln60/o$a;->a(Lk40/l$a0;)Ln60/o;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    goto :goto_15

    .line 685
    :cond_18
    const/4 v2, 0x0

    .line 686
    :goto_15
    iget-object v0, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 687
    .line 688
    check-cast v0, Lk40/l$q;

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    invoke-virtual {v0}, Lk40/l$q;->a()Lk40/l$v;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_19

    .line 697
    .line 698
    invoke-virtual {v0}, Lk40/l$v;->o()Lk40/l$x;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_19

    .line 703
    .line 704
    sget-object v3, Lcom/hilton/mobile/shopfeature/model/hotel/details/b;->d:Lcom/hilton/mobile/shopfeature/model/hotel/details/b$a;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Lcom/hilton/mobile/shopfeature/model/hotel/details/b$a;->a(Lk40/l$x;)Lcom/hilton/mobile/shopfeature/model/hotel/details/b;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object/from16 v24, v0

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_19
    const/16 v24, 0x0

    .line 714
    .line 715
    :goto_16
    new-instance v0, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    move-object/from16 v16, v23

    .line 719
    .line 720
    move-object/from16 v17, v18

    .line 721
    .line 722
    move-object/from16 v18, v19

    .line 723
    .line 724
    move-object/from16 v19, v20

    .line 725
    .line 726
    move-object/from16 v20, v21

    .line 727
    .line 728
    move-object/from16 v21, v22

    .line 729
    .line 730
    move-object/from16 v22, v1

    .line 731
    .line 732
    move-object/from16 v23, v2

    .line 733
    .line 734
    invoke-direct/range {v3 .. v24}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelDetailsResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ln60/h;Ln60/l;Ln60/n;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;Ln60/j;Ln60/s;Ljava/util/List;Ljava/util/List;Ln60/m;Ln60/c;Ln60/p;Ln60/d;Ln60/f;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;Ljava/util/List;Ln60/o;Lcom/hilton/mobile/shopfeature/model/hotel/details/b;)V

    .line 735
    .line 736
    .line 737
    return-object v0
.end method
