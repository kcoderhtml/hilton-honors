.class public final Ljo0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lke/a;

.field public c:Landroid/webkit/WebView;

.field public d:Lwe/d;

.field public e:Lye/b;

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Lme/d;

.field public k:Loe/a;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwe/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwe/h;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/content/Context;

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljo0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljo0/v;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljo0/v;->l:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljo0/v;->m:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static final A(Ljo0/v;Loe/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lke/a;->i0(Loe/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static B(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwe/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwe/b;->m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v1, "asset://"

    .line 4
    .line 5
    const-string v2, "file://android_asset/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static p(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 19

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    const-string v1, "geometryType"

    .line 4
    .line 5
    const-string v2, "geojsonCoordinates"

    .line 6
    .line 7
    const-string v3, "bounds"

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    const-string v5, "id"

    .line 12
    .line 13
    new-instance v6, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lwe/a;

    .line 33
    .line 34
    new-instance v9, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lwe/a;->k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Lwe/a;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lwe/a;->c()Lye/c;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v10}, Lye/c;->b()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lwe/a;->i()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lwe/a;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    new-instance v10, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lwe/a;->f()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    new-instance v13, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lye/b;

    .line 126
    .line 127
    invoke-virtual {v14}, Lye/b;->a()Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_0
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance v10, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lwe/a;->h()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Lwe/b;

    .line 167
    .line 168
    new-instance v13, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lwe/b;->m()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v14, "buildingId"

    .line 181
    .line 182
    invoke-virtual {v8}, Lwe/a;->k()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lwe/b;->q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v14, "ordinal"

    .line 197
    .line 198
    invoke-virtual {v12}, Lwe/b;->r()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    new-instance v14, Lye/c;

    .line 206
    .line 207
    invoke-virtual {v12}, Lwe/b;->f()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-direct {v14, v15}, Lye/c;-><init>(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lye/c;->b()Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v13, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v14, "units"

    .line 222
    .line 223
    invoke-virtual {v12}, Lwe/b;->p()Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    const-string v3, "floor.mapUnits"

    .line 230
    .line 231
    invoke-static {v15, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    if-eqz v17, :cond_2

    .line 248
    .line 249
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    check-cast v17, Lwe/i;

    .line 254
    .line 255
    move-object/from16 v18, v4

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Lwe/i;->C()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v18

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_2
    move-object/from16 v18, v4

    .line 268
    .line 269
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, Lwe/b;->k()Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Lwe/b;->l()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    new-instance v3, Lorg/json/JSONArray;

    .line 287
    .line 288
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lwe/b;->f()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_4

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Ljava/util/List;

    .line 313
    .line 314
    new-instance v14, Lorg/json/JSONArray;

    .line 315
    .line 316
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_3

    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Lye/b;

    .line 334
    .line 335
    invoke-virtual {v15}, Lye/b;->a()Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_3
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_4
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-object/from16 v3, v16

    .line 351
    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_5
    move-object/from16 v16, v3

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    const-string v3, "floors"

    .line 361
    .line 362
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    move-object/from16 v4, v18

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v2, "Error getting building list. "

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    return-object v6
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lje/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lje/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lje/c;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lje/a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ljo0/v;->b:Lke/a;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lke/a;->A0(Lje/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final s(Ljo0/v;DD)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lye/b;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lke/a;->M0(Lye/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final t(Ljo0/v;DDDDD)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lye/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lye/b;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    double-to-float p2, p5

    .line 17
    move-object p1, v0

    .line 18
    move-wide p3, p7

    .line 19
    move-wide p5, p9

    .line 20
    invoke-interface/range {p0 .. p6}, Lke/a;->m2(Lye/b;FDD)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final u(Ljo0/v;Loe/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lke/a;->R1(Loe/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final v(Ljo0/v;Loe/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lke/a;->U0(Loe/a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final w(Ljo0/v;Lwe/i;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljo0/v;->b:Lke/a;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lke/a;->K2(Lwe/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final y(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$js"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final z(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lje/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lje/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lje/c;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lje/a;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ljo0/v;->b:Lke/a;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lke/a;->X1(Lje/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final DidTapAtCoordinate(DD)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljo0/p;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-wide v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ljo0/p;-><init>(Ljo0/v;DD)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final OnMapFailedToLoad(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/v;->k:Loe/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljo0/m;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Ljo0/m;-><init>(Ljo0/v;Loe/a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final OnMapMoved(DDDDD)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    move-object v12, p0

    .line 2
    iget-object v13, v12, Ljo0/v;->p:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v13}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v14, Ljo0/o;

    .line 8
    .line 9
    move-object v0, v14

    .line 10
    move-object v1, p0

    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    move-wide/from16 v4, p3

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move-wide/from16 v10, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Ljo0/o;-><init>(Ljo0/v;DDDDD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final OnMapViewLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljo0/v;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljo0/v;->k:Loe/a;

    .line 5
    .line 6
    iget-object v2, p0, Ljo0/v;->d:Lwe/d;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lwe/d;->B()Lue/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v3, Lue/c;->DEFAULT:Lue/c;

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lpe/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lpe/b;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "asset://hybrid_assets/images/icon_wayfinding_start.png"

    .line 26
    .line 27
    invoke-static {v3}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lpe/b;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "asset://hybrid_assets/images/icon_wayfinding_end.png"

    .line 35
    .line 36
    invoke-static {v3}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lpe/b;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lpe/b;->c()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "bridge.initWayfinding(%s)"

    .line 58
    .line 59
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "format(format, *args)"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v2, Ljo0/n;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Ljo0/n;-><init>(Ljo0/v;Loe/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljo0/v;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bridge.setBackgroundAlpha("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Lke/a;Ljava/lang/String;)V
    .locals 6

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ljo0/v;->b:Lke/a;

    invoke-static {}, Ljs0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_0

    const-string p1, "MapLibre is not supported in this version of the Android Emulator. Use a real device instead."

    invoke-virtual {p0, p1}, Ljo0/v;->OnMapFailedToLoad(Ljava/lang/String;)V

    return-void

    :cond_0
    const-class p1, Ljo0/v;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": Begin: onCreate"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/a;->g(Ljava/lang/String;)V

    iget-object p2, p0, Ljo0/v;->o:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lie/c;->hybrid_map_view_internal:I

    iget-object v0, p0, Ljo0/v;->n:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p2, p0, Ljo0/v;->n:Landroid/view/ViewGroup;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    sget p3, Lie/b;->hybrid_map_internal_webview:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    iget-object p2, p0, Ljo0/v;->o:Landroid/content/Context;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Ljo0/v;->o:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "hybrid_assets/index.html"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not load webview index.html - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lse/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    goto :goto_2

    :catch_2
    :cond_3
    :goto_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p3, "html.toString()"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "html"

    .line 3
    invoke-static {v2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    const/4 p3, 0x1

    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :goto_9
    if-eqz v0, :cond_b

    const-string p3, "App"

    invoke-virtual {v0, p0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance p3, Ljo0/k;

    invoke-direct {p3, p2}, Ljo0/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_a
    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    new-instance p2, Ljo0/l;

    invoke-direct {p2}, Ljo0/l;-><init>()V

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_b
    if-eqz v0, :cond_e

    const-string v1, "file:///android_asset"

    const-string v3, "text/html"

    const-string v4, "UTF8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ": End: onCreate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v1, v2

    :goto_c
    move-object v2, v1

    :goto_d
    if-eqz v2, :cond_f

    .line 5
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_f
    throw p1
.end method

.method public final c(Lwe/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canSelectMapUnit(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljo0/v;->x(Ljava/lang/String;)Lwe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ljo0/v;->b:Lke/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lke/a;->L1(Lwe/i;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "delegate!!.canSelectUnit(unit)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d(Lme/d;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljo0/v;->j:Lme/d;

    .line 7
    .line 8
    return-void
.end method

.method public final didOpenAnnotationPopup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljo0/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p0}, Ljo0/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Error opening map annotation: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final didSelectAnnotation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljo0/u;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p0}, Ljo0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljo0/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Error selecting map annotation: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final didSelectMapUnit(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljo0/v;->x(Ljava/lang/String;)Lwe/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljo0/t;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ljo0/t;-><init>(Ljo0/v;Lwe/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Error selecting map unit: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lse/a;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo0/v;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe/d;",
            "Lme/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lwe/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lwe/h;",
            ">;",
            "Lpe/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v12, p6

    const-string v13, "vmd"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "venueId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activeIndoorFloors"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activeOutdoorFloors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mapViewConfig"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v16, Ljo0/v;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Begin: setupMap"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lse/a;->g(Ljava/lang/String;)V

    iput-object v0, v1, Ljo0/v;->d:Lwe/d;

    iput-object v2, v1, Ljo0/v;->i:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v1, Ljo0/v;->j:Lme/d;

    iput-object v3, v1, Ljo0/v;->l:Ljava/util/List;

    iput-object v4, v1, Ljo0/v;->m:Ljava/util/List;

    .line 2
    invoke-static {v12, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lpe/a;->c()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, v17

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v5, v18

    :goto_1
    if-eqz v5, :cond_2

    const-string v2, "asset://fonts"

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lpe/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v6, v17

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v6, v18

    :goto_3
    if-eqz v6, :cond_5

    const-string v5, "asset://icons/icons"

    :cond_5
    move-object/from16 v19, v5

    invoke-virtual/range {p6 .. p6}, Lpe/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 v5, p6

    invoke-static/range {v5 .. v11}, Lpe/a;->u(Lpe/a;Ljava/lang/String;DLue/b;ILjava/lang/Object;)V

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->m(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->n(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lpe/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->s(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lpe/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->r(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lpe/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p6 .. p6}, Lpe/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const-string v6, "{ratio}"

    const-string v7, "@2x"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->q(Ljava/lang/String;)V

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lpe/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p6 .. p6}, Lpe/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{ratio}"

    const-string v7, "@2x"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->j(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lpe/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lpe/a;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v13}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p4 .. p4}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lwe/d;->x()[Lve/b;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual/range {p1 .. p1}, Lwe/d;->x()[Lve/b;

    move-result-object v7

    const-string v8, "vmd.mapGeojsonFiles"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v7

    if-nez v7, :cond_8

    move/from16 v7, v18

    goto :goto_4

    :cond_8
    move/from16 v7, v17

    :goto_4
    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    sget-object v8, Lue/a;->AMENITIES:Lue/a;

    invoke-virtual {v0, v8}, Lwe/d;->u(Lue/a;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    sget-object v9, Lue/a;->LABELS:Lue/a;

    invoke-virtual {v0, v9}, Lwe/d;->u(Lue/a;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    sget-object v10, Lue/a;->WAYFINDING:Lue/a;

    invoke-virtual {v0, v10}, Lwe/d;->u(Lue/a;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    sget-object v11, Lue/a;->MAIN_MAP:Lue/a;

    invoke-virtual {v0, v11}, Lwe/d;->u(Lue/a;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "amenities"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "labels"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "wayFinding"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mainMap"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_9
    const-string v7, "xmlSource"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    const-string v7, "buildings"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->q()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Ljo0/v;->p(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "outdoorBuildings"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->A()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Ljo0/v;->p(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "center"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->r()Lye/b;

    move-result-object v8

    invoke-virtual {v8}, Lye/b;->a()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "initialZoom"

    iget v8, v1, Ljo0/v;->g:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "initialBearing"

    iget v8, v1, Ljo0/v;->f:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "initialPitch"

    iget v8, v1, Ljo0/v;->h:F

    float-to-double v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "initialTarget"

    iget-object v8, v1, Ljo0/v;->e:Lye/b;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lye/b;->a()Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lwe/d;->r()Lye/b;

    move-result-object v8

    invoke-virtual {v8}, Lye/b;->a()Lorg/json/JSONObject;

    move-result-object v8

    :cond_b
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "bounds"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->C()Lye/c;

    move-result-object v8

    invoke-virtual {v8}, Lye/c;->b()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "processingMode"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->B()Lue/c;

    move-result-object v8

    sget-object v9, Lue/c;->LEGACY:Lue/c;

    if-ne v8, v9, :cond_c

    const-string v8, "legacy"

    goto :goto_6

    :cond_c
    const-string v8, "default"

    :goto_6
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "renderMode"

    invoke-virtual/range {p1 .. p1}, Lwe/d;->B()Lue/c;

    move-result-object v8

    if-ne v8, v9, :cond_d

    const-string v8, "raster"

    goto :goto_7

    :cond_d
    const-string v8, "vector"

    :goto_7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v7, v1, Ljo0/v;->j:Lme/d;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lme/d;->l()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_8

    :cond_e
    move-object v7, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lwe/d;->B()Lue/c;

    move-result-object v0

    sget-object v8, Lue/c;->DEFAULT:Lue/c;

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-ne v0, v8, :cond_f

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "bridge.setupMap(%s,%s,\'%s\',%s,%s,%s)"

    const/4 v11, 0x6

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v6, v13, v17

    aput-object v7, v13, v18

    iget-object v6, v1, Ljo0/v;->i:Ljava/lang/String;

    aput-object v6, v13, v9

    aput-object v3, v13, v10

    const/4 v3, 0x4

    aput-object v4, v13, v3

    invoke-virtual/range {p6 .. p6}, Lpe/a;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v13, v4

    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "bridge.setupLegacyMap(%s,\'%s\',%s)"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v6, v4, v17

    iget-object v6, v1, Ljo0/v;->i:Ljava/lang/String;

    aput-object v6, v4, v18

    invoke-virtual/range {p6 .. p6}, Lpe/a;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v3, "format(locale, format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error setting up map - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    :goto_a
    if-eqz v2, :cond_10

    .line 4
    iget-object v0, v1, Ljo0/v;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v2}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ": End: setupMap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljo0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ": Begin: initialize"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lse/a;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljo0/v;->o:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ljo0/v;->n:Landroid/view/ViewGroup;

    .line 29
    .line 30
    check-cast p2, Loe/a;

    .line 31
    .line 32
    iput-object p2, p0, Ljo0/v;->k:Loe/a;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, ": End: initialize"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lye/b;FFZ)V
    .locals 1

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1}, Lye/b;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "bridge.fixCameraToLocation(%s, %f, %f, %s);"

    .line 36
    .line 37
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "format(locale, format, *args)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljo0/v;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwe/h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljo0/v;->m:Ljava/util/List;

    return-object v0
.end method

.method public final j(Lye/b;DD)V
    .locals 7

    .line 1
    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Ljo0/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): Setting map position to ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lye/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lye/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ") with bearing ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "), zoom ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "), and pitch (0.0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/a;->h(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljo0/v;->q:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljo0/v;->e:Lye/b;

    double-to-float p1, p2

    iput p1, p0, Ljo0/v;->f:F

    double-to-float p1, p4

    iput p1, p0, Ljo0/v;->g:F

    const-wide/16 p1, 0x0

    double-to-float p1, p1

    iput p1, p0, Ljo0/v;->h:F

    iget-object v0, p0, Ljo0/v;->b:Lke/a;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Ljo0/v;->e:Lye/b;

    iget v2, p0, Ljo0/v;->g:F

    iget p1, p0, Ljo0/v;->f:F

    float-to-double v3, p1

    iget p1, p0, Ljo0/v;->h:F

    float-to-double v5, p1

    invoke-interface/range {v0 .. v6}, Lke/a;->m2(Lye/b;FDD)V

    goto :goto_0

    :cond_0
    double-to-float p4, p4

    double-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p2, p3}, Ljo0/v;->h(Lye/b;FFZ)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activeOutdoorFloors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebMapInterface: Begin: setActiveOutdoorFloors"

    .line 7
    .line 8
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljo0/v;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljo0/v;->m:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v0, p0, Ljo0/v;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ljo0/v;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "bridge.showFloors(%s);"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "format(locale, format, *args)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Calling javascript: "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "js.toString()"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string p1, "WebMapInterface: End: setActiveOutdoorFloors"

    .line 104
    .line 105
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final l(Lje/c;)V
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lje/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lje/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lje/c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljo0/v;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lje/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p1}, Lje/c;->n()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "bridge.addAnnotation(%s);"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "format(locale, format, *args)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "WebMapInterface.addMarker does not currently support annotations of type: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final m()Lwe/i;
    .locals 1

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lje/c;)V
    .locals 2

    .line 1
    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lje/a;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    check-cast p1, Lje/a;

    invoke-virtual {p1}, Lje/a;->s()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "bridge.removeAnnotation(%s);"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebMapInterface.addMarker does not currently support annotations of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/a;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwe/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activeIndoorFloors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebMapInterface: Begin: setActiveIndoorFloors"

    .line 7
    .line 8
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljo0/v;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljo0/v;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v0, p0, Ljo0/v;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ljo0/v;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljo0/v;->B(Ljava/util/List;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 46
    .line 47
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "bridge.showFloors(%s);"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "format(locale, format, *args)"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Calling javascript: "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "js.toString()"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljo0/v;->c:Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, p1}, Ljo0/v;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const-string p1, "WebMapInterface: End: setActiveIndoorFloors"

    .line 104
    .line 105
    invoke-static {p1}, Lse/a;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onPageInitialized()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "Webview page initialized"

    .line 2
    .line 3
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljo0/v;->k:Loe/a;

    .line 7
    .line 8
    iget-object v1, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljo0/r;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Ljo0/r;-><init>(Ljo0/v;Loe/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Calling JS code: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Ljo0/v;->p:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljo0/s;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Ljo0/s;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)Lwe/i;
    .locals 7

    .line 1
    const-string v0, "^.*_b(\\d+)_f(\\d+)_.*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Ljo0/v;->d:Lwe/d;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v5, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v6, "building_%s"

    .line 41
    .line 42
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v6, "format(locale, format, *args)"

    .line 47
    .line 48
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lwe/d;->p(Ljava/lang/String;)Lwe/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "floor_b%s_%s"

    .line 66
    .line 67
    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lwe/e;->s(Ljava/lang/String;)Lwe/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lwe/b;->o(Ljava/lang/String;)Lwe/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    return-object p1
.end method
