.class public Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lve/b;Lwe/d;Lye/g;)Lwe/c;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lwe/c;

    .line 4
    .line 5
    invoke-direct {v2}, Lwe/c;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-interface/range {p0 .. p0}, Lve/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "Loading VMMS map custom info from path: \'%s\'"

    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lse/a;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lve/b;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqe/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "points"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    const-string v7, ""

    .line 61
    .line 62
    const-string v8, "[*] %s"

    .line 63
    .line 64
    const-string v9, "_"

    .line 65
    .line 66
    const-string v10, "-"

    .line 67
    .line 68
    const-string v11, "description"

    .line 69
    .line 70
    if-ge v6, v0, :cond_6

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v12, "id"

    .line 77
    .line 78
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-virtual {v12, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    const-string v10, "public-description"

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v9}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {v10, v7}, Lye/f;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Lye/f;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10, v5}, Lye/f;->s(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Lye/g;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v7, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-array v0, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v10}, Lye/f;->h()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    aput-object v11, v0, v5

    .line 137
    .line 138
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v0}, Lye/f;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "Setting description for %s to \'%s\'"

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    new-array v8, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v9, v8, v5

    .line 151
    .line 152
    invoke-virtual {v10}, Lye/f;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v8, v7

    .line 157
    .line 158
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lse/a;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const-string v0, "Could not find waypoint with id: %s"

    .line 167
    .line 168
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_2
    const-string v7, "Unable to add waypoint: %s"

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    const-string v0, "paths"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    if-ge v5, v0, :cond_c

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v4, "p1"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v6, "p2"

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    move-object v12, v7

    .line 246
    :goto_3
    const-string v13, "description-d1"

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v14, "description-d2"

    .line 253
    .line 254
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-nez v14, :cond_8

    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Lye/g;->i()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_8

    .line 269
    .line 270
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_8
    move-object/from16 v19, v13

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lye/g;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_9

    .line 291
    .line 292
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_9
    invoke-virtual {v1, v4}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v1, v6}, Lwe/d;->o(Ljava/lang/String;)Lye/f;

    .line 305
    .line 306
    .line 307
    move-result-object v21
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 308
    const-string v13, "Invalid path with point: %s"

    .line 309
    .line 310
    if-nez v20, :cond_a

    .line 311
    .line 312
    :try_start_4
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    if-nez v21, :cond_b

    .line 322
    .line 323
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_4
    invoke-static {v0}, Lse/a;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    new-instance v4, Lye/d;

    .line 336
    .line 337
    move-object v13, v4

    .line 338
    move-object/from16 v14, v20

    .line 339
    .line 340
    move-object/from16 v15, v21

    .line 341
    .line 342
    move-object/from16 v16, v12

    .line 343
    .line 344
    move-object/from16 v17, v19

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    invoke-direct/range {v13 .. v18}, Lye/d;-><init>(Lye/f;Lye/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-virtual {v4, v6}, Lye/d;->c(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v2, Lwe/c;->a:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v4}, Lye/d;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v6, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    new-instance v4, Lye/d;

    .line 368
    .line 369
    move-object v13, v4

    .line 370
    move-object/from16 v14, v21

    .line 371
    .line 372
    move-object/from16 v15, v20

    .line 373
    .line 374
    move-object/from16 v16, v12

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    move-object/from16 v18, v19

    .line 379
    .line 380
    invoke-direct/range {v13 .. v18}, Lye/d;-><init>(Lye/f;Lye/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {v4, v0}, Lye/d;->c(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, Lwe/c;->a:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v4}, Lye/d;->b()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :catch_1
    move-exception v0

    .line 401
    :try_start_5
    const-string v4, "Unable to add path: %s"

    .line 402
    .line 403
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 412
    .line 413
    .line 414
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catch_2
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "Error occurred while parsing custom map info: %s"

    .line 428
    .line 429
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lse/a;->f(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    return-object v2
.end method
