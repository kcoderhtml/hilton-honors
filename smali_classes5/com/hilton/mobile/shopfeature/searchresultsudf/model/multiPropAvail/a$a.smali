.class public final Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a$a;
.super Ljava/lang/Object;
.source "MultiPropAvailResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a$a;",
        "",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lk40/e0$d;",
        "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;",
        "",
        "DEFAULT_STRING",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;)Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lk40/e0$d;",
            ">;)",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;"
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
    check-cast v1, Lk40/e0$d;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v1}, Lk40/e0$d;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_16

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lk40/e0$l;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 50
    .line 51
    check-cast v5, Lk40/e0$d;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lk40/e0$d;->a()Lk40/e0$h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Lk40/e0$h;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Lk40/e0$g;

    .line 85
    .line 86
    invoke-virtual {v7}, Lk40/e0$g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4}, Lk40/e0$l;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_1
    check-cast v6, Lk40/e0$g;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v6, 0x0

    .line 106
    :goto_2
    const-string v5, ""

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lk40/e0$g;->b()Lj90/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "toLowerCase(...)"

    .line 129
    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v28, v7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    move-object/from16 v28, v5

    .line 140
    .line 141
    :goto_4
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lk40/e0$g;->c()Lk40/e0$e;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Lk40/e0$e;->a()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v6, 0x0

    .line 161
    :goto_5
    new-instance v8, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;

    .line 162
    .line 163
    invoke-virtual {v4}, Lk40/e0$l;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v29, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;

    .line 168
    .line 169
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lk40/e0$o;->c()Lk40/e0$m;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9}, Lk40/e0$m;->b()Lj90/g3;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const/4 v9, 0x0

    .line 185
    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lk40/e0$o;->c()Lk40/e0$m;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v9}, Lk40/e0$m;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-object v11, v9

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    :goto_7
    move-object v11, v5

    .line 209
    :goto_8
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v5}, Lk40/e0$k;->a()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    const/4 v5, 0x0

    .line 237
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v4}, Lk40/e0$l;->d()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v4}, Lk40/e0$l;->e()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    invoke-virtual {v5}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v5}, Lk40/e0$k;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_a

    .line 270
    :cond_a
    const/4 v5, 0x0

    .line 271
    :goto_a
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v9}, Lk40/e0$i;->c()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    invoke-static/range {v16 .. v17}, Lwo0/a;->c(D)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    int-to-float v9, v9

    .line 296
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v16, v9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    const/16 v16, 0x0

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_c

    .line 314
    .line 315
    invoke-virtual {v9}, Lk40/e0$i;->d()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    move-object/from16 v17, v9

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_c
    const/16 v17, 0x0

    .line 323
    .line 324
    :goto_c
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    invoke-virtual {v9}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9}, Lk40/e0$k;->b()Lk40/e0$b;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_d

    .line 345
    .line 346
    invoke-virtual {v9}, Lk40/e0$b;->a()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object/from16 v18, v9

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    const/16 v18, 0x0

    .line 354
    .line 355
    :goto_d
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_e

    .line 364
    .line 365
    invoke-virtual {v9}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    invoke-virtual {v9}, Lk40/e0$k;->b()Lk40/e0$b;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    invoke-virtual {v9}, Lk40/e0$b;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    move-object/from16 v19, v9

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_e
    const/16 v19, 0x0

    .line 385
    .line 386
    :goto_e
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {v9}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_f

    .line 401
    .line 402
    invoke-virtual {v9}, Lk40/e0$k;->b()Lk40/e0$b;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_f

    .line 407
    .line 408
    invoke-virtual {v9}, Lk40/e0$b;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    move-object/from16 v20, v9

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_f
    const/16 v20, 0x0

    .line 416
    .line 417
    :goto_f
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-eqz v9, :cond_10

    .line 426
    .line 427
    invoke-virtual {v9}, Lk40/e0$i;->f()Lk40/e0$n;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_10

    .line 432
    .line 433
    invoke-virtual {v9}, Lk40/e0$n;->a()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    move-object/from16 v21, v9

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_10
    const/16 v21, 0x0

    .line 441
    .line 442
    :goto_10
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v9}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    if-eqz v9, :cond_11

    .line 451
    .line 452
    invoke-virtual {v9}, Lk40/e0$i;->e()Lk40/e0$k;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_11

    .line 457
    .line 458
    invoke-virtual {v9}, Lk40/e0$k;->g()Lj90/r3;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    if-eqz v9, :cond_11

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    if-eqz v9, :cond_11

    .line 469
    .line 470
    const-string v2, "GOVT"

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    const-string v0, "GOVERNMENTMILITARY"

    .line 474
    .line 475
    invoke-static {v9, v0, v2, v7}, Lkotlin/text/g;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_11

    .line 480
    :cond_11
    const/4 v0, 0x0

    .line 481
    :goto_11
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lk40/e0$o;->a()Lk40/e0$f;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    invoke-virtual {v2}, Lk40/e0$f;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v23, v2

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_12
    const/16 v23, 0x0

    .line 499
    .line 500
    :goto_12
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Lk40/e0$o;->a()Lk40/e0$f;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_13

    .line 509
    .line 510
    invoke-virtual {v2}, Lk40/e0$f;->b()Lk40/e0$j;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-virtual {v2}, Lk40/e0$j;->a()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object/from16 v24, v2

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_13
    const/16 v24, 0x0

    .line 524
    .line 525
    :goto_13
    invoke-virtual {v4}, Lk40/e0$l;->a()Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    goto :goto_14

    .line 536
    :cond_14
    const/16 v2, 0x12

    .line 537
    .line 538
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v25

    .line 542
    invoke-virtual {v4}, Lk40/e0$l;->f()Lk40/e0$o;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Lk40/e0$o;->b()Lk40/e0$i;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-virtual {v2}, Lk40/e0$i;->b()Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    goto :goto_15

    .line 563
    :cond_15
    const/4 v7, 0x0

    .line 564
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v26

    .line 568
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v27

    .line 572
    move-object/from16 v9, v29

    .line 573
    .line 574
    move-object v2, v15

    .line 575
    move-object v15, v5

    .line 576
    move-object/from16 v22, v0

    .line 577
    .line 578
    invoke-direct/range {v9 .. v28}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {v29 .. v29}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v8, v2, v0}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, p1

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_16
    move-object v2, v3

    .line 596
    goto :goto_16

    .line 597
    :cond_17
    const/4 v2, 0x0

    .line 598
    :goto_16
    new-instance v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/a;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    return-object v0
.end method
