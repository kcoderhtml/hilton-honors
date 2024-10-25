.class public final Lo70/e;
.super Ljava/lang/Object;
.source "GlobalPreferencesResponseExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;",
        "",
        "brandCode",
        "Ly70/o;",
        "phoneType",
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
.method public static final a(Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;Ly70/o;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "brandCode"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "phoneType"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse;->getBrandedContent()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    sget-object v4, Ly70/o;->US_CANADA:Ly70/o;

    .line 31
    .line 32
    const-string v5, "WA"

    .line 33
    .line 34
    const-string v6, "HW"

    .line 35
    .line 36
    const-string v7, "HT"

    .line 37
    .line 38
    const-string v8, "HP"

    .line 39
    .line 40
    const-string v9, "HI"

    .line 41
    .line 42
    const-string v10, "GI"

    .line 43
    .line 44
    const-string v11, "ES"

    .line 45
    .line 46
    const-string v12, "DT"

    .line 47
    .line 48
    const-string v13, "CH"

    .line 49
    .line 50
    const/16 v14, 0x8ae

    .line 51
    .line 52
    const/16 v15, 0x890

    .line 53
    .line 54
    const/16 v3, 0x865

    .line 55
    .line 56
    if-ne v1, v4, :cond_13

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_11

    .line 63
    .line 64
    if-eq v1, v15, :cond_f

    .line 65
    .line 66
    if-eq v1, v14, :cond_d

    .line 67
    .line 68
    const/16 v3, 0x8e2

    .line 69
    .line 70
    if-eq v1, v3, :cond_b

    .line 71
    .line 72
    const/16 v3, 0x901

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x908

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x90c

    .line 81
    .line 82
    if-eq v1, v3, :cond_5

    .line 83
    .line 84
    const/16 v3, 0x90f

    .line 85
    .line 86
    if-eq v1, v3, :cond_3

    .line 87
    .line 88
    const/16 v3, 0xaca

    .line 89
    .line 90
    if-eq v1, v3, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getWA()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_25

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHW()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_25

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHT()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_25

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHP()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_25

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHI()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_25

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getGI()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_25

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_e
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getES()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_25

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_10
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getDT()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_25

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_12

    .line 254
    .line 255
    :goto_0
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getCH()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_25

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_USandCanada()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v3, :cond_24

    .line 274
    .line 275
    if-eq v1, v15, :cond_22

    .line 276
    .line 277
    if-eq v1, v14, :cond_20

    .line 278
    .line 279
    const/16 v3, 0x8e2

    .line 280
    .line 281
    if-eq v1, v3, :cond_1e

    .line 282
    .line 283
    const/16 v3, 0x901

    .line 284
    .line 285
    if-eq v1, v3, :cond_1c

    .line 286
    .line 287
    const/16 v3, 0x908

    .line 288
    .line 289
    if-eq v1, v3, :cond_1a

    .line 290
    .line 291
    const/16 v3, 0x90c

    .line 292
    .line 293
    if-eq v1, v3, :cond_18

    .line 294
    .line 295
    const/16 v3, 0x90f

    .line 296
    .line 297
    if-eq v1, v3, :cond_16

    .line 298
    .line 299
    const/16 v3, 0xaca

    .line 300
    .line 301
    if-eq v1, v3, :cond_14

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_15
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getWA()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_25

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_17

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_17
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHW()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_25

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_19

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_19
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHT()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_25

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_1b

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1b
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHP()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_25

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_2

    .line 383
    :cond_1c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1d

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_1d
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getHI()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_25

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_2

    .line 401
    :cond_1e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1f

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_1f
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getGI()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_25

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    goto :goto_2

    .line 419
    :cond_20
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_21

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_21
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getES()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_25

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    goto :goto_2

    .line 437
    :cond_22
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_23

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_23
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getDT()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_25

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_2

    .line 455
    :cond_24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_26

    .line 460
    .line 461
    :cond_25
    :goto_1
    const/4 v3, 0x0

    .line 462
    goto :goto_2

    .line 463
    :cond_26
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$BrandedContent;->getCH()Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_25

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hms/response/GlobalPreferencesResponse$Item;->getCallToBook_World()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_2
    return-object v3
.end method
