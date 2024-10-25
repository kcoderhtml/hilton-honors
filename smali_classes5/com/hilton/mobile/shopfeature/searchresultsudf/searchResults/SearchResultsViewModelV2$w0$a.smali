.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;
.super Ljava/lang/Object;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ly70/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ly70/h;",
        "envResult",
        "",
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
.field final synthetic b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly70/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly70/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ly70/h$f;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Ll80/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    new-instance v22, Ly70/e$b;

    .line 33
    .line 34
    invoke-direct/range {v22 .. v22}, Ly70/e$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object/from16 v23, v1

    .line 41
    .line 42
    check-cast v23, Ly70/h$f;

    .line 43
    .line 44
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->c()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->f()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->a()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x7c7

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v18}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Ll80/b;->d()Lv70/c;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->g()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x3d

    .line 83
    .line 84
    invoke-static/range {v10 .. v18}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v12, 0x47

    .line 89
    .line 90
    move-object/from16 v5, v19

    .line 91
    .line 92
    move-object/from16 v6, v20

    .line 93
    .line 94
    move-object/from16 v7, v21

    .line 95
    .line 96
    move-object/from16 v8, v22

    .line 97
    .line 98
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v3, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->QUERY_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    .line 109
    .line 110
    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->LIST_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    .line 111
    .line 112
    sget-object v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->MAP_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    .line 113
    .line 114
    filled-new-array {v1, v2, v3}, [Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ll80/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Ll80/b;->f()Lg80/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->g()Li70/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 154
    .line 155
    new-instance v4, Ly70/g$e;

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->b()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {v4, v2, v5, v1}, Ly70/g$e;-><init>(Li70/d;Ljava/util/Date;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_29

    .line 172
    .line 173
    :cond_1
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 174
    .line 175
    new-instance v3, Ly70/g$d;

    .line 176
    .line 177
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->e()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual/range {v23 .. v23}, Ly70/h$f;->b()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-direct {v3, v4, v5, v6, v1}, Ly70/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_29

    .line 200
    .line 201
    :cond_2
    instance-of v2, v1, Ly70/h$d;

    .line 202
    .line 203
    const-string v4, "m3ShopDelegate"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    if-eqz v2, :cond_22

    .line 207
    .line 208
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->m0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 220
    .line 221
    :goto_0
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    move-object v8, v7

    .line 226
    check-cast v8, Ll80/b;

    .line 227
    .line 228
    move-object v9, v1

    .line 229
    check-cast v9, Ly70/h$d;

    .line 230
    .line 231
    invoke-virtual {v9}, Ly70/h$d;->a()Ll5/a;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    instance-of v11, v10, Ll5/a$c;

    .line 236
    .line 237
    if-eqz v11, :cond_3

    .line 238
    .line 239
    check-cast v10, Ll5/a$c;

    .line 240
    .line 241
    invoke-virtual {v10}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    instance-of v11, v10, Ll5/a$b;

    .line 247
    .line 248
    if-eqz v11, :cond_21

    .line 249
    .line 250
    check-cast v10, Ll5/a$b;

    .line 251
    .line 252
    invoke-virtual {v10}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ly70/k;

    .line 257
    .line 258
    move-object v10, v5

    .line 259
    :goto_1
    check-cast v10, Ly70/l;

    .line 260
    .line 261
    if-nez v10, :cond_4

    .line 262
    .line 263
    new-instance v10, Ly70/l;

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v10, v5, v11, v12, v13}, Ly70/l;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {v10}, Ly70/l;->d()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Ly70/l;->a()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v13, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_6

    .line 308
    .line 309
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    move-object v15, v14

    .line 314
    check-cast v15, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 315
    .line 316
    invoke-virtual {v15}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a()Z

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_5

    .line 321
    .line 322
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-virtual {v10}, Ly70/l;->b()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v14, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :cond_7
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_8

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    move-object/from16 v16, v15

    .line 352
    .line 353
    check-cast v16, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a()Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    if-eqz v16, :cond_7

    .line 360
    .line 361
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_8
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_9

    .line 370
    .line 371
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz v15, :cond_9

    .line 376
    .line 377
    invoke-virtual {v15}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    goto :goto_4

    .line 382
    :cond_9
    move-object v15, v5

    .line 383
    :goto_4
    if-eqz v12, :cond_a

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getViewportNE()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    if-eqz v16, :cond_a

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    move-object/from16 v5, v16

    .line 396
    .line 397
    :cond_a
    if-eqz v12, :cond_b

    .line 398
    .line 399
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getViewportSW()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    if-eqz v16, :cond_b

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v16}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    move-object/from16 v3, v16

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_b
    const/4 v3, 0x0

    .line 413
    :goto_5
    if-eqz v5, :cond_c

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 418
    .line 419
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    const/4 v0, 0x0

    .line 424
    :goto_6
    if-eqz v15, :cond_d

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    new-instance v3, Li70/d;

    .line 429
    .line 430
    sget-object v5, Ly70/w;->RECENT_SEARCH:Ly70/w;

    .line 431
    .line 432
    invoke-direct {v3, v15, v0, v5}, Li70/d;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Ly70/w;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v34, v3

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    const/16 v34, 0x0

    .line 439
    .line 440
    :goto_7
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 445
    .line 446
    .line 447
    move-result-object v19

    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    if-eqz v12, :cond_e

    .line 451
    .line 452
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getPlaceId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v21, v0

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    const/16 v21, 0x0

    .line 460
    .line 461
    :goto_8
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v35, 0x0

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const/16 v39, 0x0

    .line 494
    .line 495
    const/16 v40, 0x0

    .line 496
    .line 497
    const/16 v41, 0x0

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const v43, 0x7fbffd

    .line 502
    .line 503
    .line 504
    const/16 v44, 0x0

    .line 505
    .line 506
    invoke-static/range {v19 .. v44}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v11, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v11}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->H()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lw40/c;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    if-nez v12, :cond_f

    .line 529
    .line 530
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :cond_f
    invoke-interface {v12}, Lw40/c;->b()Lyy/a;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    invoke-static {v3, v5, v11, v12, v15}, Lo70/a;->e(Ljava/util/List;IZLyy/a;Z)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    .line 547
    .line 548
    .line 549
    move-result-object v21

    .line 550
    invoke-static {v13}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v30

    .line 554
    invoke-static {v14}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v32

    .line 558
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v29

    .line 562
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v31

    .line 566
    const/16 v22, 0x0

    .line 567
    .line 568
    const/16 v23, 0x0

    .line 569
    .line 570
    const/16 v24, 0x0

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v33, 0x7f

    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    invoke-static/range {v21 .. v34}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-virtual {v8}, Ll80/b;->i()Ly70/e;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    instance-of v5, v3, Ly70/e$c;

    .line 593
    .line 594
    if-eqz v5, :cond_10

    .line 595
    .line 596
    check-cast v3, Ly70/e$c;

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_10
    const/4 v3, 0x0

    .line 600
    :goto_9
    if-eqz v3, :cond_11

    .line 601
    .line 602
    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ly70/z;

    .line 607
    .line 608
    if-nez v3, :cond_12

    .line 609
    .line 610
    :cond_11
    sget-object v3, Ly70/z;->g:Ly70/z$a;

    .line 611
    .line 612
    invoke-virtual {v3}, Ly70/z$a;->a()Ly70/z;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_12
    move-object/from16 v19, v3

    .line 617
    .line 618
    invoke-virtual {v8}, Ll80/b;->e()Lx70/g;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    invoke-virtual {v9}, Ly70/h$d;->a()Ll5/a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    instance-of v5, v3, Ll5/a$b;

    .line 627
    .line 628
    if-eqz v5, :cond_14

    .line 629
    .line 630
    invoke-virtual {v9}, Ly70/h$d;->a()Ll5/a;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ll5/a$b;

    .line 635
    .line 636
    invoke-virtual {v3}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ly70/k;

    .line 641
    .line 642
    invoke-virtual {v3}, Ly70/k;->b()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9}, Ly70/h$d;->a()Ll5/a;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Ll5/a$b;

    .line 651
    .line 652
    invoke-virtual {v5}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ly70/k;

    .line 657
    .line 658
    invoke-virtual {v5}, Ly70/k;->a()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_13

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    if-eqz v5, :cond_13

    .line 669
    .line 670
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    const/16 v23, 0x0

    .line 675
    .line 676
    const/16 v24, 0x0

    .line 677
    .line 678
    const/16 v25, 0x0

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x0

    .line 683
    .line 684
    const/16 v28, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    const/16 v32, 0x0

    .line 693
    .line 694
    const/16 v33, 0x0

    .line 695
    .line 696
    const/16 v34, 0x0

    .line 697
    .line 698
    const/16 v35, 0x0

    .line 699
    .line 700
    const/16 v36, 0x3ffe

    .line 701
    .line 702
    const/16 v37, 0x0

    .line 703
    .line 704
    invoke-static/range {v21 .. v37}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 705
    .line 706
    .line 707
    move-result-object v21

    .line 708
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 709
    .line 710
    :cond_13
    new-instance v5, Ly70/e$a;

    .line 711
    .line 712
    invoke-virtual {v9}, Ly70/h$d;->a()Ll5/a;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    check-cast v11, Ll5/a$b;

    .line 717
    .line 718
    invoke-virtual {v11}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    check-cast v11, Ly70/k;

    .line 723
    .line 724
    invoke-virtual {v11}, Ly70/k;->b()Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-direct {v5, v11}, Ly70/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    move-object v12, v5

    .line 732
    move-object/from16 v19, v21

    .line 733
    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_14
    instance-of v3, v3, Ll5/a$c;

    .line 737
    .line 738
    if-eqz v3, :cond_20

    .line 739
    .line 740
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-eqz v3, :cond_15

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-eqz v3, :cond_15

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 753
    .line 754
    .line 755
    move-result-object v22

    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/16 v30, 0x0

    .line 771
    .line 772
    const/16 v31, 0x0

    .line 773
    .line 774
    const/16 v32, 0x0

    .line 775
    .line 776
    const/16 v33, 0x0

    .line 777
    .line 778
    const/16 v34, 0x0

    .line 779
    .line 780
    const/16 v35, 0x0

    .line 781
    .line 782
    const/16 v36, 0x3ffe

    .line 783
    .line 784
    const/16 v37, 0x0

    .line 785
    .line 786
    invoke-static/range {v21 .. v37}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 787
    .line 788
    .line 789
    move-result-object v21

    .line 790
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 791
    .line 792
    :cond_15
    move-object/from16 v3, v21

    .line 793
    .line 794
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-eqz v5, :cond_18

    .line 799
    .line 800
    new-instance v5, Ly70/e$c;

    .line 801
    .line 802
    sget-object v22, Ly70/x;->AllCompleted:Ly70/x;

    .line 803
    .line 804
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    if-eqz v11, :cond_16

    .line 809
    .line 810
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    goto :goto_a

    .line 815
    :cond_16
    const/4 v11, 0x0

    .line 816
    :goto_a
    if-eqz v11, :cond_17

    .line 817
    .line 818
    new-instance v11, Lk40/r$b;

    .line 819
    .line 820
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-direct {v11, v12}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 833
    .line 834
    .line 835
    goto :goto_b

    .line 836
    :cond_17
    sget-object v11, Lk40/r$a;->a:Lk40/r$a;

    .line 837
    .line 838
    :goto_b
    move-object/from16 v25, v11

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v23, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v26, 0x2

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    invoke-static/range {v19 .. v27}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 851
    .line 852
    .line 853
    move-result-object v11

    .line 854
    invoke-direct {v5, v11}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_18
    new-instance v5, Ly70/e$c;

    .line 859
    .line 860
    invoke-virtual {v10}, Ly70/l;->d()Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    int-to-float v11, v11

    .line 873
    const/high16 v12, 0x41a00000    # 20.0f

    .line 874
    .line 875
    div-float/2addr v11, v12

    .line 876
    float-to-double v11, v11

    .line 877
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    double-to-float v11, v11

    .line 882
    float-to-int v11, v11

    .line 883
    sget-object v22, Ly70/x;->RequestedAvailability:Ly70/x;

    .line 884
    .line 885
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    if-eqz v12, :cond_19

    .line 890
    .line 891
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    goto :goto_c

    .line 896
    :cond_19
    const/4 v12, 0x0

    .line 897
    :goto_c
    if-eqz v12, :cond_1a

    .line 898
    .line 899
    new-instance v12, Lk40/r$b;

    .line 900
    .line 901
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-virtual {v14}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-virtual {v14}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    invoke-direct {v12, v14}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_1a
    sget-object v12, Lk40/r$a;->a:Lk40/r$a;

    .line 918
    .line 919
    :goto_d
    move-object/from16 v25, v12

    .line 920
    .line 921
    const/16 v21, 0x0

    .line 922
    .line 923
    const/16 v24, 0x0

    .line 924
    .line 925
    const/16 v26, 0x2

    .line 926
    .line 927
    const/16 v27, 0x0

    .line 928
    .line 929
    move/from16 v23, v11

    .line 930
    .line 931
    invoke-static/range {v19 .. v27}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    invoke-direct {v5, v11}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_e
    move-object/from16 v19, v3

    .line 939
    .line 940
    move-object v12, v5

    .line 941
    const/4 v3, 0x0

    .line 942
    :goto_f
    invoke-virtual {v10}, Ly70/l;->d()Ljava/util/Map;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-nez v5, :cond_1b

    .line 955
    .line 956
    invoke-virtual {v10}, Ly70/l;->d()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/lang/Iterable;

    .line 965
    .line 966
    invoke-static {v5}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    invoke-static {v6, v0, v5, v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->a0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    if-nez v14, :cond_1b

    .line 983
    .line 984
    if-nez v11, :cond_1b

    .line 985
    .line 986
    new-instance v11, Ly70/g$b;

    .line 987
    .line 988
    invoke-direct {v11, v5, v0}, Ly70/g$b;-><init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v6, v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 992
    .line 993
    .line 994
    :cond_1b
    invoke-virtual {v8}, Ll80/b;->d()Lv70/c;

    .line 995
    .line 996
    .line 997
    move-result-object v20

    .line 998
    const/16 v21, 0x0

    .line 999
    .line 1000
    const/16 v22, 0x0

    .line 1001
    .line 1002
    if-eqz v3, :cond_1c

    .line 1003
    .line 1004
    sget-object v0, Lg80/g;->List:Lg80/g;

    .line 1005
    .line 1006
    invoke-static {v3, v0}, Lo70/c;->b(Ljava/lang/Throwable;Lg80/g;)Ld10/h;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object/from16 v23, v0

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1c
    const/16 v23, 0x0

    .line 1014
    .line 1015
    :goto_10
    const/16 v24, 0x0

    .line 1016
    .line 1017
    const/16 v25, 0x0

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v26

    .line 1023
    const/16 v27, 0x1b

    .line 1024
    .line 1025
    const/16 v28, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v20 .. v28}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    if-eqz v3, :cond_1d

    .line 1040
    .line 1041
    sget-object v0, Lg80/g;->Map:Lg80/g;

    .line 1042
    .line 1043
    invoke-static {v3, v0}, Lo70/c;->b(Ljava/lang/Throwable;Lg80/g;)Ld10/h;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    move-object/from16 v24, v0

    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :cond_1d
    const/16 v24, 0x0

    .line 1051
    .line 1052
    :goto_11
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_1e

    .line 1057
    .line 1058
    invoke-virtual {v10}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getName()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_12

    .line 1067
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lx70/g;->l()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_12
    move-object/from16 v25, v0

    .line 1072
    .line 1073
    const/16 v26, 0x0

    .line 1074
    .line 1075
    const/16 v27, 0x0

    .line 1076
    .line 1077
    const/16 v28, 0x0

    .line 1078
    .line 1079
    const/16 v29, 0x0

    .line 1080
    .line 1081
    const/16 v30, 0x0

    .line 1082
    .line 1083
    const/16 v31, 0x0

    .line 1084
    .line 1085
    const/16 v32, 0x0

    .line 1086
    .line 1087
    invoke-virtual {v9}, Ly70/h$d;->b()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v33

    .line 1091
    const/16 v34, 0x1fcf

    .line 1092
    .line 1093
    const/16 v35, 0x0

    .line 1094
    .line 1095
    invoke-static/range {v19 .. v35}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/16 v16, 0x7

    .line 1103
    .line 1104
    const/16 v17, 0x0

    .line 1105
    .line 1106
    invoke-static/range {v8 .. v17}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v2, v7, v0}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1f

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    goto/16 :goto_29

    .line 1119
    .line 1120
    :cond_1f
    move-object/from16 v0, p0

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_20
    new-instance v0, Lko0/q;

    .line 1126
    .line 1127
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_21
    new-instance v0, Lko0/q;

    .line 1132
    .line 1133
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    throw v0

    .line 1137
    :cond_22
    instance-of v0, v1, Ly70/h$c;

    .line 1138
    .line 1139
    if-eqz v0, :cond_40

    .line 1140
    .line 1141
    move-object/from16 v0, p0

    .line 1142
    .line 1143
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 1144
    .line 1145
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 1150
    .line 1151
    :cond_23
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    move-object v7, v6

    .line 1156
    check-cast v7, Ll80/b;

    .line 1157
    .line 1158
    move-object v8, v1

    .line 1159
    check-cast v8, Ly70/h$c;

    .line 1160
    .line 1161
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    instance-of v10, v9, Ll5/a$c;

    .line 1166
    .line 1167
    if-eqz v10, :cond_24

    .line 1168
    .line 1169
    check-cast v9, Ll5/a$c;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    goto :goto_13

    .line 1176
    :cond_24
    instance-of v10, v9, Ll5/a$b;

    .line 1177
    .line 1178
    if-eqz v10, :cond_3f

    .line 1179
    .line 1180
    check-cast v9, Ll5/a$b;

    .line 1181
    .line 1182
    invoke-virtual {v9}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    check-cast v9, Ly70/k;

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    :goto_13
    check-cast v9, Ly70/l;

    .line 1190
    .line 1191
    if-nez v9, :cond_25

    .line 1192
    .line 1193
    new-instance v9, Ly70/l;

    .line 1194
    .line 1195
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v12

    .line 1207
    const/4 v15, 0x0

    .line 1208
    invoke-direct {v9, v15, v10, v11, v12}, Ly70/l;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_25
    const/4 v15, 0x0

    .line 1213
    :goto_14
    invoke-virtual {v9}, Ly70/l;->d()Ljava/util/Map;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v9}, Ly70/l;->a()Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    check-cast v11, Ljava/lang/Iterable;

    .line 1226
    .line 1227
    new-instance v12, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    :cond_26
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v13

    .line 1240
    if-eqz v13, :cond_27

    .line 1241
    .line 1242
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    move-object v14, v13

    .line 1247
    check-cast v14, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 1248
    .line 1249
    invoke-virtual {v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->a()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v14

    .line 1253
    if-eqz v14, :cond_26

    .line 1254
    .line 1255
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    goto :goto_15

    .line 1259
    :cond_27
    invoke-static {v12}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v28

    .line 1263
    invoke-virtual {v9}, Ly70/l;->b()Ljava/util/Set;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v11

    .line 1267
    check-cast v11, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    new-instance v12, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    :cond_28
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v13

    .line 1282
    if-eqz v13, :cond_29

    .line 1283
    .line 1284
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    move-object v14, v13

    .line 1289
    check-cast v14, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 1290
    .line 1291
    invoke-virtual {v14}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->a()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v14

    .line 1295
    if-eqz v14, :cond_28

    .line 1296
    .line 1297
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    goto :goto_16

    .line 1301
    :cond_29
    invoke-static {v12}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v30

    .line 1305
    invoke-virtual {v7}, Ll80/b;->f()Lg80/d;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v19

    .line 1309
    invoke-virtual/range {v19 .. v19}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v10, Ljava/lang/Iterable;

    .line 1314
    .line 1315
    invoke-static {v10}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B()I

    .line 1320
    .line 1321
    .line 1322
    move-result v13

    .line 1323
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->H()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v14

    .line 1327
    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lw40/c;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v16

    .line 1331
    if-nez v16, :cond_2a

    .line 1332
    .line 1333
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v16, v15

    .line 1337
    .line 1338
    :cond_2a
    invoke-interface/range {v16 .. v16}, Lw40/c;->b()Lyy/a;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v15

    .line 1342
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    invoke-static {v12, v13, v14, v15, v2}, Lo70/a;->e(Ljava/util/List;IZLyy/a;Z)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual/range {v19 .. v19}, Lg80/d;->i()Lq10/a;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v12

    .line 1354
    invoke-virtual {v7}, Ll80/b;->e()Lx70/g;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v13

    .line 1358
    invoke-virtual {v13}, Lx70/g;->l()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v13

    .line 1362
    invoke-static {v10}, Lkotlin/collections/s;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    check-cast v10, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 1367
    .line 1368
    invoke-static {v10}, Lo70/a;->d(Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    if-eqz v10, :cond_2c

    .line 1373
    .line 1374
    invoke-virtual {v12}, Lq10/a;->a()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v13

    .line 1378
    check-cast v13, Lr10/m;

    .line 1379
    .line 1380
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1381
    .line 1382
    invoke-direct {v14, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v13, v14}, Lr10/m;->i(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v8}, Ly70/h$c;->a()Li70/d;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v46

    .line 1392
    sget-object v13, Li70/i;->ADDRESS:Li70/i;

    .line 1393
    .line 1394
    invoke-virtual {v13}, Li70/i;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v35

    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/16 v34, 0x0

    .line 1401
    .line 1402
    const/16 v36, 0x0

    .line 1403
    .line 1404
    const/16 v37, 0x0

    .line 1405
    .line 1406
    const/16 v38, 0x0

    .line 1407
    .line 1408
    const/16 v39, 0x0

    .line 1409
    .line 1410
    const/16 v40, 0x0

    .line 1411
    .line 1412
    const/16 v41, 0x0

    .line 1413
    .line 1414
    const/16 v42, 0x0

    .line 1415
    .line 1416
    const/16 v43, 0x0

    .line 1417
    .line 1418
    const/16 v44, 0x0

    .line 1419
    .line 1420
    const/16 v45, 0x0

    .line 1421
    .line 1422
    const/16 v47, 0x0

    .line 1423
    .line 1424
    const/16 v48, 0x0

    .line 1425
    .line 1426
    const/16 v49, 0x0

    .line 1427
    .line 1428
    const/16 v50, 0x0

    .line 1429
    .line 1430
    const/16 v51, 0x0

    .line 1431
    .line 1432
    const/16 v52, 0x0

    .line 1433
    .line 1434
    const/16 v53, 0x0

    .line 1435
    .line 1436
    const/16 v54, 0x0

    .line 1437
    .line 1438
    const v55, 0x7fbff4

    .line 1439
    .line 1440
    .line 1441
    const/16 v56, 0x0

    .line 1442
    .line 1443
    move-object/from16 v31, v11

    .line 1444
    .line 1445
    move-object/from16 v32, v10

    .line 1446
    .line 1447
    invoke-static/range {v31 .. v56}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v21

    .line 1451
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v27

    .line 1455
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v29

    .line 1459
    const/16 v20, 0x0

    .line 1460
    .line 1461
    const/16 v22, 0x0

    .line 1462
    .line 1463
    const/16 v23, 0x0

    .line 1464
    .line 1465
    const/16 v24, 0x0

    .line 1466
    .line 1467
    const/16 v25, 0x0

    .line 1468
    .line 1469
    const/16 v26, 0x0

    .line 1470
    .line 1471
    const/16 v31, 0x7d

    .line 1472
    .line 1473
    const/16 v32, 0x0

    .line 1474
    .line 1475
    invoke-static/range {v19 .. v32}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v19

    .line 1479
    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v13

    .line 1483
    if-eqz v13, :cond_2b

    .line 1484
    .line 1485
    invoke-virtual {v8}, Ly70/h$c;->a()Li70/d;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v14

    .line 1489
    invoke-virtual {v13, v10, v14}, Lk40/e;->B1(Ljava/lang/String;Li70/d;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1493
    .line 1494
    :cond_2b
    move-object/from16 v26, v10

    .line 1495
    .line 1496
    goto :goto_17

    .line 1497
    :cond_2c
    move-object/from16 v26, v13

    .line 1498
    .line 1499
    :goto_17
    move-object/from16 v27, v19

    .line 1500
    .line 1501
    invoke-virtual {v7}, Ll80/b;->i()Ly70/e;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    instance-of v13, v10, Ly70/e$c;

    .line 1506
    .line 1507
    if-eqz v13, :cond_2d

    .line 1508
    .line 1509
    check-cast v10, Ly70/e$c;

    .line 1510
    .line 1511
    goto :goto_18

    .line 1512
    :cond_2d
    const/4 v10, 0x0

    .line 1513
    :goto_18
    if-eqz v10, :cond_2e

    .line 1514
    .line 1515
    invoke-virtual {v10}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    check-cast v10, Ly70/z;

    .line 1520
    .line 1521
    if-nez v10, :cond_2f

    .line 1522
    .line 1523
    :cond_2e
    sget-object v10, Ly70/z;->g:Ly70/z$a;

    .line 1524
    .line 1525
    invoke-virtual {v10}, Ly70/z$a;->a()Ly70/z;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    :cond_2f
    move-object/from16 v31, v10

    .line 1530
    .line 1531
    invoke-virtual {v7}, Ll80/b;->e()Lx70/g;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v13

    .line 1539
    instance-of v14, v13, Ll5/a$b;

    .line 1540
    .line 1541
    if-eqz v14, :cond_34

    .line 1542
    .line 1543
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ll5/a$b;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Ly70/k;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ly70/k;->b()Ljava/lang/Throwable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    check-cast v13, Ll5/a$b;

    .line 1564
    .line 1565
    invoke-virtual {v13}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v13

    .line 1569
    check-cast v13, Ly70/k;

    .line 1570
    .line 1571
    invoke-virtual {v13}, Ly70/k;->a()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    if-eqz v13, :cond_30

    .line 1576
    .line 1577
    invoke-virtual {v13}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v13

    .line 1581
    if-nez v13, :cond_31

    .line 1582
    .line 1583
    :cond_30
    const-string v13, ""

    .line 1584
    .line 1585
    :cond_31
    invoke-static {v13}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    const/4 v15, 0x1

    .line 1590
    xor-int/2addr v14, v15

    .line 1591
    if-eqz v14, :cond_32

    .line 1592
    .line 1593
    invoke-virtual {v12}, Lq10/a;->a()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    check-cast v12, Lr10/m;

    .line 1598
    .line 1599
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 1600
    .line 1601
    invoke-direct {v14, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v12, v14}, Lr10/m;->i(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v8}, Ly70/h$c;->a()Li70/d;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v46

    .line 1611
    const/16 v33, 0x0

    .line 1612
    .line 1613
    const/16 v34, 0x0

    .line 1614
    .line 1615
    const/16 v35, 0x0

    .line 1616
    .line 1617
    const/16 v36, 0x0

    .line 1618
    .line 1619
    const/16 v37, 0x0

    .line 1620
    .line 1621
    const/16 v38, 0x0

    .line 1622
    .line 1623
    const/16 v39, 0x0

    .line 1624
    .line 1625
    const/16 v40, 0x0

    .line 1626
    .line 1627
    const/16 v41, 0x0

    .line 1628
    .line 1629
    const/16 v42, 0x0

    .line 1630
    .line 1631
    const/16 v43, 0x0

    .line 1632
    .line 1633
    const/16 v44, 0x0

    .line 1634
    .line 1635
    const/16 v45, 0x0

    .line 1636
    .line 1637
    const/16 v47, 0x0

    .line 1638
    .line 1639
    const/16 v48, 0x0

    .line 1640
    .line 1641
    const/16 v49, 0x0

    .line 1642
    .line 1643
    const/16 v50, 0x0

    .line 1644
    .line 1645
    const/16 v51, 0x0

    .line 1646
    .line 1647
    const/16 v52, 0x0

    .line 1648
    .line 1649
    const/16 v53, 0x0

    .line 1650
    .line 1651
    const/16 v54, 0x0

    .line 1652
    .line 1653
    const v55, 0x7fbffc

    .line 1654
    .line 1655
    .line 1656
    const/16 v56, 0x0

    .line 1657
    .line 1658
    move-object/from16 v31, v11

    .line 1659
    .line 1660
    move-object/from16 v32, v13

    .line 1661
    .line 1662
    invoke-static/range {v31 .. v56}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v29

    .line 1666
    const/16 v28, 0x0

    .line 1667
    .line 1668
    const/16 v30, 0x0

    .line 1669
    .line 1670
    const/16 v31, 0x0

    .line 1671
    .line 1672
    const/16 v32, 0x0

    .line 1673
    .line 1674
    const/16 v38, 0x0

    .line 1675
    .line 1676
    const/16 v39, 0x7fd

    .line 1677
    .line 1678
    const/16 v40, 0x0

    .line 1679
    .line 1680
    invoke-static/range {v27 .. v40}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v27

    .line 1684
    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v11

    .line 1688
    if-eqz v11, :cond_32

    .line 1689
    .line 1690
    invoke-virtual {v8}, Ly70/h$c;->a()Li70/d;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v12

    .line 1694
    invoke-virtual {v11, v13, v12}, Lk40/e;->B1(Ljava/lang/String;Li70/d;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1698
    .line 1699
    :cond_32
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    check-cast v11, Ll5/a$b;

    .line 1704
    .line 1705
    invoke-virtual {v11}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v11

    .line 1709
    check-cast v11, Ly70/k;

    .line 1710
    .line 1711
    invoke-virtual {v11}, Ly70/k;->a()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v11

    .line 1715
    if-eqz v11, :cond_33

    .line 1716
    .line 1717
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v11

    .line 1721
    if-eqz v11, :cond_33

    .line 1722
    .line 1723
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v33

    .line 1727
    const/16 v34, 0x0

    .line 1728
    .line 1729
    const/16 v35, 0x0

    .line 1730
    .line 1731
    const/16 v36, 0x0

    .line 1732
    .line 1733
    const/16 v37, 0x0

    .line 1734
    .line 1735
    const/16 v38, 0x0

    .line 1736
    .line 1737
    const/16 v39, 0x0

    .line 1738
    .line 1739
    const/16 v40, 0x0

    .line 1740
    .line 1741
    const/16 v41, 0x0

    .line 1742
    .line 1743
    const/16 v42, 0x0

    .line 1744
    .line 1745
    const/16 v43, 0x0

    .line 1746
    .line 1747
    const/16 v44, 0x0

    .line 1748
    .line 1749
    const/16 v45, 0x0

    .line 1750
    .line 1751
    const/16 v46, 0x0

    .line 1752
    .line 1753
    const/16 v47, 0x3ffe

    .line 1754
    .line 1755
    const/16 v48, 0x0

    .line 1756
    .line 1757
    move-object/from16 v32, v10

    .line 1758
    .line 1759
    invoke-static/range {v32 .. v48}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1764
    .line 1765
    :cond_33
    new-instance v11, Ly70/e$a;

    .line 1766
    .line 1767
    invoke-virtual {v8}, Ly70/h$c;->b()Ll5/a;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    check-cast v12, Ll5/a$b;

    .line 1772
    .line 1773
    invoke-virtual {v12}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v12

    .line 1777
    check-cast v12, Ly70/k;

    .line 1778
    .line 1779
    invoke-virtual {v12}, Ly70/k;->b()Ljava/lang/Throwable;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v12

    .line 1783
    invoke-direct {v11, v12}, Ly70/e$a;-><init>(Ljava/lang/Throwable;)V

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v12, v27

    .line 1787
    .line 1788
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1789
    .line 1790
    :goto_19
    move-object/from16 v27, v10

    .line 1791
    .line 1792
    goto/16 :goto_1d

    .line 1793
    .line 1794
    :cond_34
    instance-of v11, v13, Ll5/a$c;

    .line 1795
    .line 1796
    if-eqz v11, :cond_3e

    .line 1797
    .line 1798
    invoke-virtual {v9}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v11

    .line 1802
    if-eqz v11, :cond_35

    .line 1803
    .line 1804
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    if-eqz v11, :cond_35

    .line 1809
    .line 1810
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v33

    .line 1814
    const/16 v34, 0x0

    .line 1815
    .line 1816
    const/16 v35, 0x0

    .line 1817
    .line 1818
    const/16 v36, 0x0

    .line 1819
    .line 1820
    const/16 v37, 0x0

    .line 1821
    .line 1822
    const/16 v38, 0x0

    .line 1823
    .line 1824
    const/16 v39, 0x0

    .line 1825
    .line 1826
    const/16 v40, 0x0

    .line 1827
    .line 1828
    const/16 v41, 0x0

    .line 1829
    .line 1830
    const/16 v42, 0x0

    .line 1831
    .line 1832
    const/16 v43, 0x0

    .line 1833
    .line 1834
    const/16 v44, 0x0

    .line 1835
    .line 1836
    const/16 v45, 0x0

    .line 1837
    .line 1838
    const/16 v46, 0x0

    .line 1839
    .line 1840
    const/16 v47, 0x3ffe

    .line 1841
    .line 1842
    const/16 v48, 0x0

    .line 1843
    .line 1844
    move-object/from16 v32, v10

    .line 1845
    .line 1846
    invoke-static/range {v32 .. v48}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v10

    .line 1850
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1851
    .line 1852
    :cond_35
    invoke-virtual {v9}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v11

    .line 1856
    if-eqz v11, :cond_36

    .line 1857
    .line 1858
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v11

    .line 1862
    goto :goto_1a

    .line 1863
    :cond_36
    const/4 v11, 0x0

    .line 1864
    :goto_1a
    if-eqz v11, :cond_37

    .line 1865
    .line 1866
    new-instance v11, Lk40/r$b;

    .line 1867
    .line 1868
    invoke-virtual {v9}, Ly70/l;->c()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v12

    .line 1872
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;->getCoordinates()Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v12

    .line 1876
    invoke-virtual {v12}, Lcom/hilton/mobile/shopfeature/searchresultsudf/model/GPSCoordinates;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    invoke-direct {v11, v12}, Lk40/r$b;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1b

    .line 1884
    :cond_37
    sget-object v11, Lk40/r$a;->a:Lk40/r$a;

    .line 1885
    .line 1886
    :goto_1b
    move-object/from16 v37, v11

    .line 1887
    .line 1888
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v11

    .line 1892
    if-eqz v11, :cond_38

    .line 1893
    .line 1894
    new-instance v11, Ly70/e$c;

    .line 1895
    .line 1896
    sget-object v34, Ly70/x;->AllCompleted:Ly70/x;

    .line 1897
    .line 1898
    const/16 v33, 0x0

    .line 1899
    .line 1900
    const/16 v35, 0x0

    .line 1901
    .line 1902
    const/16 v36, 0x0

    .line 1903
    .line 1904
    const/16 v38, 0x2

    .line 1905
    .line 1906
    const/16 v39, 0x0

    .line 1907
    .line 1908
    move-object/from16 v32, v2

    .line 1909
    .line 1910
    invoke-static/range {v31 .. v39}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    invoke-direct {v11, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1918
    .line 1919
    goto :goto_1c

    .line 1920
    :cond_38
    new-instance v11, Ly70/e$c;

    .line 1921
    .line 1922
    invoke-virtual {v9}, Ly70/l;->d()Ljava/util/Map;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v12

    .line 1926
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v12

    .line 1930
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v12

    .line 1934
    int-to-float v12, v12

    .line 1935
    const/high16 v18, 0x41a00000    # 20.0f

    .line 1936
    .line 1937
    div-float v12, v12, v18

    .line 1938
    .line 1939
    float-to-double v12, v12

    .line 1940
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v12

    .line 1944
    double-to-float v12, v12

    .line 1945
    float-to-int v12, v12

    .line 1946
    sget-object v34, Ly70/x;->RequestedAvailability:Ly70/x;

    .line 1947
    .line 1948
    const/16 v33, 0x0

    .line 1949
    .line 1950
    const/16 v36, 0x0

    .line 1951
    .line 1952
    const/16 v38, 0x2

    .line 1953
    .line 1954
    const/16 v39, 0x0

    .line 1955
    .line 1956
    move-object/from16 v32, v2

    .line 1957
    .line 1958
    move/from16 v35, v12

    .line 1959
    .line 1960
    invoke-static/range {v31 .. v39}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    invoke-direct {v11, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :goto_1c
    move-object/from16 v12, v27

    .line 1968
    .line 1969
    const/4 v2, 0x0

    .line 1970
    goto/16 :goto_19

    .line 1971
    .line 1972
    :goto_1d
    invoke-virtual {v9}, Ly70/l;->d()Ljava/util/Map;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v10

    .line 1976
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v10

    .line 1980
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v10

    .line 1984
    if-nez v10, :cond_3b

    .line 1985
    .line 1986
    invoke-virtual {v9}, Ly70/l;->d()Ljava/util/Map;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v9

    .line 1994
    check-cast v9, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    invoke-static {v9}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v9

    .line 2000
    invoke-virtual {v12}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v10

    .line 2004
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v13

    .line 2008
    invoke-static {v5, v10, v9, v13}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->a0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/util/List;Z)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v10

    .line 2012
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v13

    .line 2016
    if-eqz v13, :cond_39

    .line 2017
    .line 2018
    const/16 v28, 0x0

    .line 2019
    .line 2020
    const/16 v29, 0x0

    .line 2021
    .line 2022
    const/16 v30, 0x0

    .line 2023
    .line 2024
    const/16 v31, 0x0

    .line 2025
    .line 2026
    const/16 v32, 0x0

    .line 2027
    .line 2028
    const/16 v33, 0x0

    .line 2029
    .line 2030
    const/16 v34, 0x0

    .line 2031
    .line 2032
    const/16 v35, 0x0

    .line 2033
    .line 2034
    const/16 v36, 0x0

    .line 2035
    .line 2036
    sget-object v37, Lx70/b$b;->a:Lx70/b$b;

    .line 2037
    .line 2038
    const/16 v38, 0x0

    .line 2039
    .line 2040
    const/16 v39, 0x0

    .line 2041
    .line 2042
    const/16 v40, 0x0

    .line 2043
    .line 2044
    const/16 v41, 0x0

    .line 2045
    .line 2046
    const/16 v42, 0x3dff

    .line 2047
    .line 2048
    const/16 v43, 0x0

    .line 2049
    .line 2050
    invoke-static/range {v27 .. v43}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v9

    .line 2054
    goto :goto_1e

    .line 2055
    :cond_39
    if-nez v10, :cond_3a

    .line 2056
    .line 2057
    new-instance v10, Ly70/g$b;

    .line 2058
    .line 2059
    invoke-virtual {v12}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v13

    .line 2063
    invoke-direct {v10, v9, v13}, Ly70/g$b;-><init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v5, v10}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_3a
    move-object/from16 v20, v27

    .line 2070
    .line 2071
    goto :goto_1f

    .line 2072
    :cond_3b
    const/16 v28, 0x0

    .line 2073
    .line 2074
    const/16 v29, 0x0

    .line 2075
    .line 2076
    const/16 v30, 0x0

    .line 2077
    .line 2078
    const/16 v31, 0x0

    .line 2079
    .line 2080
    const/16 v32, 0x0

    .line 2081
    .line 2082
    const/16 v33, 0x0

    .line 2083
    .line 2084
    const/16 v34, 0x0

    .line 2085
    .line 2086
    const/16 v35, 0x0

    .line 2087
    .line 2088
    const/16 v36, 0x0

    .line 2089
    .line 2090
    sget-object v37, Lx70/b$b;->a:Lx70/b$b;

    .line 2091
    .line 2092
    const/16 v38, 0x0

    .line 2093
    .line 2094
    const/16 v39, 0x0

    .line 2095
    .line 2096
    const/16 v40, 0x0

    .line 2097
    .line 2098
    const/16 v41, 0x0

    .line 2099
    .line 2100
    const/16 v42, 0x3dff

    .line 2101
    .line 2102
    const/16 v43, 0x0

    .line 2103
    .line 2104
    invoke-static/range {v27 .. v43}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    :goto_1e
    move-object/from16 v20, v9

    .line 2109
    .line 2110
    :goto_1f
    invoke-virtual {v7}, Ll80/b;->d()Lv70/c;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v27

    .line 2114
    const/16 v28, 0x0

    .line 2115
    .line 2116
    const/16 v29, 0x0

    .line 2117
    .line 2118
    if-eqz v2, :cond_3c

    .line 2119
    .line 2120
    sget-object v9, Lg80/g;->List:Lg80/g;

    .line 2121
    .line 2122
    invoke-static {v2, v9}, Lo70/c;->b(Ljava/lang/Throwable;Lg80/g;)Ld10/h;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v9

    .line 2126
    move-object/from16 v30, v9

    .line 2127
    .line 2128
    goto :goto_20

    .line 2129
    :cond_3c
    const/16 v30, 0x0

    .line 2130
    .line 2131
    :goto_20
    const/16 v31, 0x0

    .line 2132
    .line 2133
    const/16 v32, 0x0

    .line 2134
    .line 2135
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v33

    .line 2139
    const/16 v34, 0x1b

    .line 2140
    .line 2141
    const/16 v35, 0x0

    .line 2142
    .line 2143
    invoke-static/range {v27 .. v35}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v13

    .line 2147
    const/16 v21, 0x0

    .line 2148
    .line 2149
    const/16 v22, 0x0

    .line 2150
    .line 2151
    const/16 v23, 0x0

    .line 2152
    .line 2153
    const/16 v24, 0x0

    .line 2154
    .line 2155
    if-eqz v2, :cond_3d

    .line 2156
    .line 2157
    sget-object v9, Lg80/g;->Map:Lg80/g;

    .line 2158
    .line 2159
    invoke-static {v2, v9}, Lo70/c;->b(Ljava/lang/Throwable;Lg80/g;)Ld10/h;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    move-object/from16 v25, v2

    .line 2164
    .line 2165
    goto :goto_21

    .line 2166
    :cond_3d
    const/16 v25, 0x0

    .line 2167
    .line 2168
    :goto_21
    const/16 v27, 0x0

    .line 2169
    .line 2170
    const/16 v28, 0x0

    .line 2171
    .line 2172
    const/16 v29, 0x0

    .line 2173
    .line 2174
    const/16 v30, 0x0

    .line 2175
    .line 2176
    const/16 v31, 0x0

    .line 2177
    .line 2178
    const/16 v32, 0x0

    .line 2179
    .line 2180
    const/16 v33, 0x0

    .line 2181
    .line 2182
    invoke-virtual {v8}, Ly70/h$c;->c()Z

    .line 2183
    .line 2184
    .line 2185
    move-result v34

    .line 2186
    const/16 v35, 0x1fcf

    .line 2187
    .line 2188
    const/16 v36, 0x0

    .line 2189
    .line 2190
    invoke-static/range {v20 .. v36}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v14

    .line 2194
    const/4 v8, 0x0

    .line 2195
    const/4 v9, 0x0

    .line 2196
    const/4 v10, 0x0

    .line 2197
    const/4 v15, 0x7

    .line 2198
    const/16 v16, 0x0

    .line 2199
    .line 2200
    const/4 v2, 0x0

    .line 2201
    invoke-static/range {v7 .. v16}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    invoke-interface {v3, v6, v7}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v6

    .line 2209
    if-eqz v6, :cond_23

    .line 2210
    .line 2211
    goto/16 :goto_29

    .line 2212
    .line 2213
    :cond_3e
    new-instance v1, Lko0/q;

    .line 2214
    .line 2215
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    throw v1

    .line 2219
    :cond_3f
    new-instance v1, Lko0/q;

    .line 2220
    .line 2221
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    throw v1

    .line 2225
    :cond_40
    const/4 v2, 0x0

    .line 2226
    move-object/from16 v0, p0

    .line 2227
    .line 2228
    instance-of v3, v1, Ly70/h$b;

    .line 2229
    .line 2230
    if-eqz v3, :cond_4b

    .line 2231
    .line 2232
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2233
    .line 2234
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->l0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    .line 2235
    .line 2236
    .line 2237
    check-cast v1, Ly70/h$b;

    .line 2238
    .line 2239
    invoke-virtual {v1}, Ly70/h$b;->a()Ll5/a;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    instance-of v5, v3, Ll5/a$b;

    .line 2244
    .line 2245
    if-eqz v5, :cond_41

    .line 2246
    .line 2247
    new-instance v1, Ly70/n;

    .line 2248
    .line 2249
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    const/4 v5, -0x1

    .line 2254
    invoke-direct {v1, v3, v5, v5}, Ly70/n;-><init>(Ljava/util/List;II)V

    .line 2255
    .line 2256
    .line 2257
    :goto_22
    move-object v15, v1

    .line 2258
    goto :goto_23

    .line 2259
    :cond_41
    instance-of v3, v3, Ll5/a$c;

    .line 2260
    .line 2261
    if-eqz v3, :cond_4a

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ly70/h$b;->a()Ll5/a;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    check-cast v1, Ll5/a$c;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    check-cast v1, Ly70/n;

    .line 2274
    .line 2275
    goto :goto_22

    .line 2276
    :goto_23
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2277
    .line 2278
    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v1

    .line 2282
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2283
    .line 2284
    :cond_42
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    move-object/from16 v16, v5

    .line 2289
    .line 2290
    check-cast v16, Ll80/b;

    .line 2291
    .line 2292
    invoke-virtual/range {v16 .. v16}, Ll80/b;->i()Ly70/e;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v6

    .line 2296
    instance-of v7, v6, Ly70/e$c;

    .line 2297
    .line 2298
    if-eqz v7, :cond_43

    .line 2299
    .line 2300
    check-cast v6, Ly70/e$c;

    .line 2301
    .line 2302
    goto :goto_24

    .line 2303
    :cond_43
    move-object v6, v2

    .line 2304
    :goto_24
    if-eqz v6, :cond_44

    .line 2305
    .line 2306
    invoke-virtual {v6}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v6

    .line 2310
    check-cast v6, Ly70/z;

    .line 2311
    .line 2312
    if-nez v6, :cond_45

    .line 2313
    .line 2314
    :cond_44
    sget-object v6, Ly70/z;->g:Ly70/z$a;

    .line 2315
    .line 2316
    invoke-virtual {v6}, Ly70/z$a;->a()Ly70/z;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    :cond_45
    move-object/from16 v17, v6

    .line 2321
    .line 2322
    invoke-virtual/range {v16 .. v16}, Ll80/b;->f()Lg80/d;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    invoke-virtual/range {v17 .. v17}, Ly70/z;->d()Ljava/util/List;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v7

    .line 2334
    invoke-virtual {v15}, Ly70/n;->b()I

    .line 2335
    .line 2336
    .line 2337
    move-result v8

    .line 2338
    if-lez v8, :cond_46

    .line 2339
    .line 2340
    move-object v8, v15

    .line 2341
    goto :goto_25

    .line 2342
    :cond_46
    move-object v8, v2

    .line 2343
    :goto_25
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->d0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lw40/c;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v9

    .line 2347
    if-nez v9, :cond_47

    .line 2348
    .line 2349
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    move-object v9, v2

    .line 2353
    :cond_47
    invoke-interface {v9}, Lw40/c;->k()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->B()I

    .line 2358
    .line 2359
    .line 2360
    move-result v10

    .line 2361
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->H()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v6

    .line 2365
    invoke-static {v7, v8, v9, v10, v6}, Lo70/b;->f(Ljava/util/List;Ly70/n;Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;IZ)Ljava/util/List;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v18

    .line 2369
    invoke-virtual {v15}, Ly70/n;->b()I

    .line 2370
    .line 2371
    .line 2372
    move-result v6

    .line 2373
    invoke-virtual {v15}, Ly70/n;->c()I

    .line 2374
    .line 2375
    .line 2376
    move-result v7

    .line 2377
    if-ne v6, v7, :cond_48

    .line 2378
    .line 2379
    sget-object v6, Ly70/x;->AllCompleted:Ly70/x;

    .line 2380
    .line 2381
    goto :goto_26

    .line 2382
    :cond_48
    sget-object v6, Ly70/x;->RequestedAvailability:Ly70/x;

    .line 2383
    .line 2384
    :goto_26
    move-object/from16 v20, v6

    .line 2385
    .line 2386
    invoke-virtual/range {v16 .. v16}, Ll80/b;->e()Lx70/g;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v21

    .line 2390
    invoke-virtual {v15}, Ly70/n;->b()I

    .line 2391
    .line 2392
    .line 2393
    move-result v6

    .line 2394
    invoke-virtual {v15}, Ly70/n;->c()I

    .line 2395
    .line 2396
    .line 2397
    move-result v7

    .line 2398
    if-ne v6, v7, :cond_49

    .line 2399
    .line 2400
    const/16 v22, 0x0

    .line 2401
    .line 2402
    const/16 v23, 0x0

    .line 2403
    .line 2404
    const/16 v24, 0x0

    .line 2405
    .line 2406
    const/16 v25, 0x0

    .line 2407
    .line 2408
    const/16 v26, 0x0

    .line 2409
    .line 2410
    const/16 v27, 0x0

    .line 2411
    .line 2412
    const/16 v28, 0x0

    .line 2413
    .line 2414
    const/16 v29, 0x0

    .line 2415
    .line 2416
    const/16 v30, 0x0

    .line 2417
    .line 2418
    sget-object v31, Lx70/b$b;->a:Lx70/b$b;

    .line 2419
    .line 2420
    const/16 v32, 0x0

    .line 2421
    .line 2422
    const/16 v33, 0x0

    .line 2423
    .line 2424
    const/16 v34, 0x0

    .line 2425
    .line 2426
    const/16 v35, 0x0

    .line 2427
    .line 2428
    const/16 v36, 0x3dff

    .line 2429
    .line 2430
    const/16 v37, 0x0

    .line 2431
    .line 2432
    invoke-static/range {v21 .. v37}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    goto :goto_27

    .line 2437
    :cond_49
    move-object/from16 v6, v21

    .line 2438
    .line 2439
    :goto_27
    const/4 v7, 0x0

    .line 2440
    const/4 v8, 0x0

    .line 2441
    const/4 v9, 0x0

    .line 2442
    new-instance v10, Ly70/e$c;

    .line 2443
    .line 2444
    invoke-virtual {v15}, Ly70/n;->b()I

    .line 2445
    .line 2446
    .line 2447
    move-result v22

    .line 2448
    const/16 v19, 0x0

    .line 2449
    .line 2450
    const/16 v21, 0x0

    .line 2451
    .line 2452
    const/16 v23, 0x0

    .line 2453
    .line 2454
    const/16 v24, 0x2a

    .line 2455
    .line 2456
    const/16 v25, 0x0

    .line 2457
    .line 2458
    invoke-static/range {v17 .. v25}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    invoke-direct {v10, v11}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    const/16 v21, 0x0

    .line 2466
    .line 2467
    const/16 v22, 0x0

    .line 2468
    .line 2469
    const/16 v24, 0x37

    .line 2470
    .line 2471
    move-object/from16 v17, v7

    .line 2472
    .line 2473
    move-object/from16 v18, v8

    .line 2474
    .line 2475
    move-object/from16 v19, v9

    .line 2476
    .line 2477
    move-object/from16 v20, v10

    .line 2478
    .line 2479
    move-object/from16 v23, v6

    .line 2480
    .line 2481
    invoke-static/range {v16 .. v25}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    invoke-interface {v1, v5, v6}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v5

    .line 2489
    if-eqz v5, :cond_42

    .line 2490
    .line 2491
    goto/16 :goto_29

    .line 2492
    .line 2493
    :cond_4a
    new-instance v1, Lko0/q;

    .line 2494
    .line 2495
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    throw v1

    .line 2499
    :cond_4b
    instance-of v3, v1, Ly70/h$g;

    .line 2500
    .line 2501
    if-eqz v3, :cond_4c

    .line 2502
    .line 2503
    check-cast v1, Ly70/h$g;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ly70/h$g;->b()Z

    .line 2506
    .line 2507
    .line 2508
    move-result v2

    .line 2509
    if-nez v2, :cond_57

    .line 2510
    .line 2511
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2512
    .line 2513
    new-instance v3, Ly70/g$b;

    .line 2514
    .line 2515
    invoke-virtual {v1}, Ly70/h$g;->a()Ljava/util/List;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2520
    .line 2521
    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v4

    .line 2529
    check-cast v4, Ll80/b;

    .line 2530
    .line 2531
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    invoke-direct {v3, v1, v4}, Ly70/g$b;-><init>(Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 2543
    .line 2544
    .line 2545
    goto/16 :goto_29

    .line 2546
    .line 2547
    :cond_4c
    instance-of v3, v1, Ly70/h$e;

    .line 2548
    .line 2549
    if-eqz v3, :cond_52

    .line 2550
    .line 2551
    check-cast v1, Ly70/h$e;

    .line 2552
    .line 2553
    invoke-virtual {v1}, Ly70/h$e;->a()Ll5/a;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    instance-of v4, v3, Ll5/a$b;

    .line 2558
    .line 2559
    if-nez v4, :cond_57

    .line 2560
    .line 2561
    instance-of v3, v3, Ll5/a$c;

    .line 2562
    .line 2563
    if-eqz v3, :cond_57

    .line 2564
    .line 2565
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2566
    .line 2567
    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v3

    .line 2571
    :cond_4d
    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v4

    .line 2575
    move-object v5, v4

    .line 2576
    check-cast v5, Ll80/b;

    .line 2577
    .line 2578
    invoke-virtual {v5}, Ll80/b;->i()Ly70/e;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    instance-of v7, v6, Ly70/e$c;

    .line 2583
    .line 2584
    if-eqz v7, :cond_4e

    .line 2585
    .line 2586
    move-object v15, v6

    .line 2587
    check-cast v15, Ly70/e$c;

    .line 2588
    .line 2589
    goto :goto_28

    .line 2590
    :cond_4e
    move-object v15, v2

    .line 2591
    :goto_28
    if-eqz v15, :cond_4f

    .line 2592
    .line 2593
    invoke-virtual {v15}, Ly70/e$c;->a()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v6

    .line 2597
    check-cast v6, Ly70/z;

    .line 2598
    .line 2599
    if-nez v6, :cond_50

    .line 2600
    .line 2601
    :cond_4f
    sget-object v6, Ly70/z;->g:Ly70/z$a;

    .line 2602
    .line 2603
    invoke-virtual {v6}, Ly70/z$a;->a()Ly70/z;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v6

    .line 2607
    :cond_50
    move-object v7, v6

    .line 2608
    invoke-virtual {v1}, Ly70/h$e;->a()Ll5/a;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v6

    .line 2612
    check-cast v6, Ll5/a$c;

    .line 2613
    .line 2614
    invoke-virtual {v6}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    move-object v8, v6

    .line 2619
    check-cast v8, Ljava/util/List;

    .line 2620
    .line 2621
    move-object v6, v8

    .line 2622
    check-cast v6, Ljava/util/Collection;

    .line 2623
    .line 2624
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2625
    .line 2626
    .line 2627
    move-result v6

    .line 2628
    const/4 v9, 0x1

    .line 2629
    xor-int/2addr v6, v9

    .line 2630
    if-eqz v6, :cond_51

    .line 2631
    .line 2632
    const/4 v9, 0x0

    .line 2633
    const/4 v10, 0x0

    .line 2634
    const/4 v11, 0x0

    .line 2635
    const/4 v12, 0x0

    .line 2636
    const/4 v13, 0x0

    .line 2637
    const/16 v14, 0x3e

    .line 2638
    .line 2639
    const/4 v15, 0x0

    .line 2640
    invoke-static/range {v7 .. v15}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    const/4 v7, 0x0

    .line 2645
    const/4 v8, 0x0

    .line 2646
    new-instance v10, Ly70/e$c;

    .line 2647
    .line 2648
    invoke-direct {v10, v6}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    .line 2649
    .line 2650
    .line 2651
    const/4 v11, 0x0

    .line 2652
    const/4 v12, 0x0

    .line 2653
    const/16 v14, 0x77

    .line 2654
    .line 2655
    move-object v6, v7

    .line 2656
    move-object v7, v8

    .line 2657
    move-object v8, v9

    .line 2658
    move-object v9, v10

    .line 2659
    move-object v10, v11

    .line 2660
    move-object v11, v12

    .line 2661
    move-object v12, v13

    .line 2662
    move v13, v14

    .line 2663
    move-object v14, v15

    .line 2664
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v5

    .line 2668
    :cond_51
    invoke-interface {v3, v4, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2669
    .line 2670
    .line 2671
    move-result v4

    .line 2672
    if-eqz v4, :cond_4d

    .line 2673
    .line 2674
    goto/16 :goto_29

    .line 2675
    .line 2676
    :cond_52
    instance-of v2, v1, Ly70/h$a;

    .line 2677
    .line 2678
    const/4 v3, 0x0

    .line 2679
    if-eqz v2, :cond_54

    .line 2680
    .line 2681
    check-cast v1, Ly70/h$a;

    .line 2682
    .line 2683
    invoke-virtual {v1}, Ly70/h$a;->a()Ll5/a;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    instance-of v4, v2, Ll5/a$b;

    .line 2688
    .line 2689
    if-eqz v4, :cond_53

    .line 2690
    .line 2691
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2692
    .line 2693
    invoke-virtual {v1}, Ly70/h$a;->a()Ll5/a;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    check-cast v1, Ll5/a$b;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    check-cast v1, Ly70/c;

    .line 2704
    .line 2705
    invoke-virtual {v1}, Ly70/c;->a()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    invoke-static {v2, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->E0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;ZLjava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    goto :goto_29

    .line 2713
    :cond_53
    instance-of v2, v2, Ll5/a$c;

    .line 2714
    .line 2715
    if-eqz v2, :cond_57

    .line 2716
    .line 2717
    invoke-virtual {v1}, Ly70/h$a;->a()Ll5/a;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    check-cast v1, Ll5/a$c;

    .line 2722
    .line 2723
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v1

    .line 2727
    check-cast v1, Ly70/d;

    .line 2728
    .line 2729
    invoke-virtual {v1}, Ly70/d;->b()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2734
    .line 2735
    const/4 v3, 0x1

    .line 2736
    invoke-static {v2, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->E0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;ZLjava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_29

    .line 2740
    :cond_54
    instance-of v2, v1, Ly70/h$h;

    .line 2741
    .line 2742
    if-eqz v2, :cond_56

    .line 2743
    .line 2744
    check-cast v1, Ly70/h$h;

    .line 2745
    .line 2746
    invoke-virtual {v1}, Ly70/h$h;->a()Ll5/a;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    instance-of v4, v2, Ll5/a$b;

    .line 2751
    .line 2752
    if-eqz v4, :cond_55

    .line 2753
    .line 2754
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2755
    .line 2756
    invoke-virtual {v1}, Ly70/h$h;->a()Ll5/a;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v1

    .line 2760
    check-cast v1, Ll5/a$b;

    .line 2761
    .line 2762
    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    check-cast v1, Ly70/t;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Ly70/t;->a()Ljava/lang/String;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    const/4 v3, 0x1

    .line 2773
    invoke-static {v2, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->E0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;ZLjava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    goto :goto_29

    .line 2777
    :cond_55
    instance-of v2, v2, Ll5/a$c;

    .line 2778
    .line 2779
    if-eqz v2, :cond_57

    .line 2780
    .line 2781
    invoke-virtual {v1}, Ly70/h$h;->a()Ll5/a;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, Ll5/a$c;

    .line 2786
    .line 2787
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    check-cast v1, Ly70/u;

    .line 2792
    .line 2793
    invoke-virtual {v1}, Ly70/u;->a()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->b:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 2798
    .line 2799
    invoke-static {v2, v3, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->E0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;ZLjava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    goto :goto_29

    .line 2803
    :cond_56
    instance-of v1, v1, Ly70/h$i;

    .line 2804
    .line 2805
    if-eqz v1, :cond_57

    .line 2806
    .line 2807
    const-string v1, "ignore env result (Unknown)"

    .line 2808
    .line 2809
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2810
    .line 2811
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_57
    :goto_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2815
    .line 2816
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly70/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$w0$a;->a(Ly70/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
