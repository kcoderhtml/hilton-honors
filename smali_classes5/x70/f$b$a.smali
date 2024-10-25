.class public final Lx70/f$b$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/f$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;ZLjava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx70/f$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx70/f$b$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx70/f$b$a;->d:Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx70/f$b$a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx70/f$b$a$a;

    .line 11
    .line 12
    iget v3, v2, Lx70/f$b$a$a;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx70/f$b$a$a;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx70/f$b$a$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx70/f$b$a$a;-><init>(Lx70/f$b$a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx70/f$b$a$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lx70/f$b$a$a;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lx70/f$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    check-cast v4, Ll5/a;

    .line 63
    .line 64
    instance-of v6, v4, Ll5/a$c;

    .line 65
    .line 66
    if-eqz v6, :cond_14

    .line 67
    .line 68
    check-cast v4, Ll5/a$c;

    .line 69
    .line 70
    invoke-virtual {v4}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getMatch()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    new-instance v4, Ll5/a$b;

    .line 91
    .line 92
    new-instance v7, Lz70/c;

    .line 93
    .line 94
    invoke-direct {v7}, Lz70/c;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ly70/k;

    .line 98
    .line 99
    invoke-direct {v8, v6, v7}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v8}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_3
    invoke-static/range {v17 .. v17}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    new-instance v15, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/16 v14, 0xe

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v9, v15

    .line 138
    move-object v7, v15

    .line 139
    move-object/from16 v15, v16

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v7}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    const/4 v7, 0x0

    .line 150
    :goto_1
    const-string v15, ""

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v7, 0x0

    .line 165
    :goto_2
    invoke-static {v7}, Lo70/a;->d(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    move-object v10, v15

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v10, v7

    .line 174
    :goto_3
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v7, 0x3d

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    move v15, v7

    .line 186
    invoke-static/range {v8 .. v16}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->copy$default(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object/from16 v18, v15

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_4
    check-cast v17, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_b

    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v11, v10

    .line 216
    check-cast v11, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v11, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    :goto_6
    move v11, v5

    .line 234
    :goto_7
    xor-int/2addr v11, v5

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :cond_c
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_f

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v11, v10

    .line 261
    check-cast v11, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 262
    .line 263
    iget-boolean v12, v0, Lx70/f$b$a;->c:Z

    .line 264
    .line 265
    if-nez v12, :cond_e

    .line 266
    .line 267
    iget-object v12, v0, Lx70/f$b$a;->d:Ljava/util/Date;

    .line 268
    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getGmtHours()D

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    double-to-float v11, v13

    .line 277
    invoke-static {v12, v11}, Le40/g;->i(Ljava/util/Date;F)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    :goto_9
    move v11, v5

    .line 283
    :goto_a
    if-eqz v11, :cond_c

    .line 284
    .line 285
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const/16 v8, 0xa

    .line 290
    .line 291
    invoke-static {v9, v8}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-static {v8}, Lkotlin/collections/r0;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    const/16 v10, 0x10

    .line 300
    .line 301
    invoke-static {v8, v10}, Lap0/m;->e(II)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_12

    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object v12, v9

    .line 325
    check-cast v12, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 326
    .line 327
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_11

    .line 332
    .line 333
    new-instance v15, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v14, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0xe

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object v11, v15

    .line 344
    move-object v5, v15

    .line 345
    move/from16 v15, v16

    .line 346
    .line 347
    move/from16 v16, v17

    .line 348
    .line 349
    move-object/from16 v17, v19

    .line 350
    .line 351
    invoke-direct/range {v11 .. v17}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_10

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_10
    move-object/from16 v11, v18

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_11
    :goto_c
    new-instance v5, Lkotlin/Pair;

    .line 365
    .line 366
    new-instance v9, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 367
    .line 368
    new-instance v12, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 369
    .line 370
    move-object/from16 v19, v12

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const/16 v28, 0x0

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const-wide/16 v30, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v33, 0x0

    .line 397
    .line 398
    const/16 v34, 0x0

    .line 399
    .line 400
    const/16 v35, 0x0

    .line 401
    .line 402
    const/16 v36, 0x0

    .line 403
    .line 404
    const/16 v37, 0x0

    .line 405
    .line 406
    const/16 v38, 0x0

    .line 407
    .line 408
    const v39, 0x3ffff

    .line 409
    .line 410
    .line 411
    const/16 v40, 0x0

    .line 412
    .line 413
    invoke-direct/range {v19 .. v40}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;-><init>(Ljava/lang/String;Lcom/hilton/mobile/shopfeature/model/hotel/HotelAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FDLcom/hilton/mobile/shopfeature/model/hotel/details/HotelImage;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/HotelLeadRateSummary;Lcom/hilton/mobile/shopfeature/model/hotel/details/HotelDisplayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 414
    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0xe

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object v11, v9

    .line 424
    invoke-direct/range {v11 .. v17}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v11, v18

    .line 428
    .line 429
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_d
    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-object/from16 v18, v11

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :cond_12
    new-instance v5, Ly70/l;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getBrands()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/Iterable;

    .line 455
    .line 456
    invoke-static {v8}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getAmenities()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/Iterable;

    .line 465
    .line 466
    invoke-static {v4}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-direct {v5, v7, v10, v8, v4}, Ly70/l;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    new-instance v4, Ll5/a$b;

    .line 484
    .line 485
    new-instance v5, Lz70/b;

    .line 486
    .line 487
    invoke-direct {v5}, Lz70/b;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v7, Ly70/k;

    .line 491
    .line 492
    invoke-direct {v7, v6, v5}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v7}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_13
    new-instance v4, Ll5/a$c;

    .line 500
    .line 501
    invoke-direct {v4, v5}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_14
    instance-of v5, v4, Ll5/a$b;

    .line 506
    .line 507
    if-eqz v5, :cond_16

    .line 508
    .line 509
    new-instance v5, Ll5/a$b;

    .line 510
    .line 511
    check-cast v4, Ll5/a$b;

    .line 512
    .line 513
    invoke-virtual {v4}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/Throwable;

    .line 518
    .line 519
    new-instance v6, Ly70/k;

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    invoke-direct {v6, v7, v4}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v5, v6}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v4, v5

    .line 529
    :goto_e
    const/4 v5, 0x1

    .line 530
    :goto_f
    iput v5, v2, Lx70/f$b$a$a;->i:I

    .line 531
    .line 532
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v3, :cond_15

    .line 537
    .line 538
    return-object v3

    .line 539
    :cond_15
    :goto_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    .line 541
    return-object v1

    .line 542
    :cond_16
    new-instance v1, Lko0/q;

    .line 543
    .line 544
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v1
.end method
