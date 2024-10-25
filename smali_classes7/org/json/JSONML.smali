.class public Lorg/json/JSONML;
.super Ljava/lang/Object;
.source "JSONML.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->more()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextContent()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 12
    .line 13
    if-ne v0, v1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Character;

    .line 20
    .line 21
    const-string v2, "\'."

    .line 22
    .line 23
    const-string v3, "Misshaped tag"

    .line 24
    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    sget-object v1, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 44
    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "Misshaped close tag"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Expected a closing name instead of \'"

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    sget-object v1, Lorg/json/XML;->BANG:Ljava/lang/Character;

    .line 82
    .line 83
    if-ne v0, v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    const-string v0, "-->"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONTokener;->back()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/16 v1, 0x5b

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "CDATA"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/json/JSONTokener;->next()C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextCDATA()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_6
    const-string p1, "Expected \'CDATA[\'"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    throw p0

    .line 149
    :cond_7
    const/4 v0, 0x1

    .line 150
    :cond_8
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextMeta()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    sget-object v2, Lorg/json/XML;->LT:Ljava/lang/Character;

    .line 157
    .line 158
    if-ne v1, v2, :cond_9

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    sget-object v2, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 164
    .line 165
    if-ne v1, v2, :cond_a

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 168
    .line 169
    :cond_a
    :goto_1
    if-gtz v0, :cond_8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    const-string p1, "Missing \'>\' after \'<!\'."

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    throw p0

    .line 180
    :cond_c
    sget-object v1, Lorg/json/XML;->QUEST:Ljava/lang/Character;

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    const-string v0, "?>"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/json/XMLTokener;->skipPast(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_d
    invoke-virtual {p0, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_21

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Lorg/json/JSONArray;

    .line 203
    .line 204
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "tagName"

    .line 213
    .line 214
    if-eqz p1, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    if-eqz p2, :cond_10

    .line 220
    .line 221
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_f
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_10

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_2
    const/4 v5, 0x0

    .line 234
    :goto_3
    move-object v6, v5

    .line 235
    :goto_4
    if-nez v6, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_11
    if-eqz v6, :cond_20

    .line 242
    .line 243
    instance-of v7, v6, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v7, :cond_1a

    .line 246
    .line 247
    if-eqz p1, :cond_12

    .line 248
    .line 249
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-lez v4, :cond_12

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    :cond_12
    sget-object v4, Lorg/json/XML;->SLASH:Ljava/lang/Character;

    .line 259
    .line 260
    if-ne v6, v4, :cond_15

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 267
    .line 268
    if-ne v0, v4, :cond_14

    .line 269
    .line 270
    if-nez p2, :cond_0

    .line 271
    .line 272
    if-eqz p1, :cond_13

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_13
    return-object v2

    .line 276
    :cond_14
    invoke-virtual {p0, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_15
    sget-object v4, Lorg/json/XML;->GT:Ljava/lang/Character;

    .line 282
    .line 283
    if-ne v6, v4, :cond_19

    .line 284
    .line 285
    invoke-static {p0, p1, v1, p3}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_0

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_18

    .line 298
    .line 299
    if-nez p1, :cond_16

    .line 300
    .line 301
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_16

    .line 306
    .line 307
    const-string v0, "childNodes"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    :cond_16
    if-nez p2, :cond_0

    .line 313
    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_17
    return-object v2

    .line 318
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string p2, "Mismatched \'"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p2, "\' and \'"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p2, "\'"

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :cond_19
    invoke-virtual {p0, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0

    .line 358
    :cond_1a
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    if-nez p1, :cond_1c

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_1b

    .line 367
    .line 368
    const-string v7, "childNode"

    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-nez v7, :cond_1b

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1b
    const-string p1, "Reserved attribute."

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0

    .line 384
    :cond_1c
    :goto_5
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lorg/json/XML;->EQ:Ljava/lang/Character;

    .line 389
    .line 390
    if-ne v7, v8, :cond_1f

    .line 391
    .line 392
    invoke-virtual {p0}, Lorg/json/XMLTokener;->nextToken()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    instance-of v8, v7, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v8, :cond_1e

    .line 399
    .line 400
    check-cast v7, Ljava/lang/String;

    .line 401
    .line 402
    if-eqz p3, :cond_1d

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_1d
    invoke-static {v7}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_6
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_1e
    const-string p1, "Missing value"

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    throw p0

    .line 421
    :cond_1f
    const-string v8, ""

    .line 422
    .line 423
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-object v6, v7

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_20
    invoke-virtual {p0, v3}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    throw p0

    .line 434
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string p2, "Bad tagName \'"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    throw p0

    .line 459
    :cond_22
    if-eqz p2, :cond_0

    .line 460
    .line 461
    instance-of v1, v0, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_24

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz p3, :cond_23

    .line 468
    .line 469
    invoke-static {v0}, Lorg/json/XML;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_7

    .line 474
    :cond_23
    invoke-static {v0}, Lorg/json/XML;->stringToValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_24
    :goto_7
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_25
    const-string p1, "Bad XML"

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lorg/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lorg/json/JSONException;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    throw p0
.end method

.method public static toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, p0, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Ljava/lang/String;Z)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v2, v0, v1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONArray(Lorg/json/XMLTokener;Z)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/XMLTokener;

    invoke-direct {v0, p0}, Lorg/json/XMLTokener;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v0}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/XMLTokener;Z)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lorg/json/JSONML;->parse(Lorg/json/XMLTokener;ZLorg/json/JSONArray;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static toString(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 9
    check-cast v4, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    invoke-static {v6}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const/16 v8, 0x20

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 19
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x2f

    const/16 v7, 0x3e

    if-lt v4, v5, :cond_3

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/2addr v4, v3

    if-eqz v8, :cond_8

    .line 24
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_5

    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 26
    :cond_5
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_6

    .line 27
    check-cast v8, Lorg/json/JSONObject;

    invoke-static {v8}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_6
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_7

    .line 29
    check-cast v8, Lorg/json/JSONArray;

    invoke-static {v8}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-lt v4, v5, :cond_4

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tagName"

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-static {v2}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lorg/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "childNodes"

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 45
    invoke-static {v5}, Lorg/json/XML;->noSpace(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0x20

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v5}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/16 v1, 0x2f

    const/16 v4, 0x3e

    if-nez p0, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 58
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 59
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/json/XML;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61
    :cond_4
    instance-of v8, v7, Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    .line 62
    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lorg/json/JSONML;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 63
    :cond_5
    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_6

    .line 64
    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lorg/json/JSONML;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 66
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
