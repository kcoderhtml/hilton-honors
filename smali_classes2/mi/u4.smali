.class public final Lmi/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/u4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "interfaces"

    .line 4
    .line 5
    const-string v2, "isMetered"

    .line 6
    .line 7
    const-string v3, "currentSSID"

    .line 8
    .line 9
    const-string v4, "currentNetworkType"

    .line 10
    .line 11
    const-string v5, "proxy"

    .line 12
    .line 13
    const-string v6, "app/network"

    .line 14
    .line 15
    const-string v7, "app/network2"

    .line 16
    .line 17
    invoke-static {v7}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v7, v7, Lmi/y0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v7}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    new-instance v0, Lmi/k1;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lmi/k1;-><init>(JLorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lmi/u4;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lmi/k1;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    new-instance v7, Lmi/o1;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance v10, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v8, v9, v10}, Lmi/o1;-><init>(JLorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lmi/u4;->b:Landroid/content/Context;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v6}, Lmi/p2;->b(Ljava/lang/String;)Lmi/y0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-object v13, v9, Lmi/y0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v14, "event"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    iget-object v13, v9, Lmi/y0;->c:[Lmi/d1;

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_0
    if-ge v15, v14, :cond_3

    .line 100
    .line 101
    aget-object v12, v13, v15

    .line 102
    .line 103
    iget-object v1, v12, Lmi/d1;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lmi/o0;->c(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v12, Lmi/d1;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, v12, Lmi/d1;->a:Ljava/lang/String;

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    :goto_1
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Lmi/y0;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v9, 0x1

    .line 141
    xor-int/2addr v1, v9

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static {v8}, Lmi/e;->d(Landroid/content/Context;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    array-length v11, v1

    .line 151
    const/4 v12, 0x3

    .line 152
    const/4 v13, 0x2

    .line 153
    if-ge v11, v12, :cond_5

    .line 154
    .line 155
    const-string v11, "%s:%s"

    .line 156
    .line 157
    new-array v12, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    aget-object v14, v1, v13

    .line 161
    .line 162
    aput-object v14, v12, v13

    .line 163
    .line 164
    aget-object v1, v1, v9

    .line 165
    .line 166
    aput-object v1, v12, v9

    .line 167
    .line 168
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v11, "%s:%s|excl:%s"

    .line 175
    .line 176
    new-array v12, v12, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    aget-object v15, v1, v14

    .line 180
    .line 181
    aput-object v15, v12, v14

    .line 182
    .line 183
    aget-object v15, v1, v9

    .line 184
    .line 185
    aput-object v15, v12, v9

    .line 186
    .line 187
    aget-object v1, v1, v13

    .line 188
    .line 189
    aput-object v1, v12, v13

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    iget-object v11, v7, Lmi/o1;->b:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v14, 0x0

    .line 202
    :goto_4
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    xor-int/2addr v1, v9

    .line 207
    const-string v5, "FAILURE"

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    :try_start_1
    iget-object v1, v7, Lmi/o1;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .line 213
    :try_start_2
    invoke-static {v8}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/4 v12, 0x0

    .line 218
    if-eqz v11, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    move-object v11, v12

    .line 226
    :goto_5
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/net/NetworkInfo;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-ne v11, v9, :cond_8

    .line 239
    .line 240
    move v13, v9

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move v13, v14

    .line 243
    :goto_6
    if-eqz v13, :cond_9

    .line 244
    .line 245
    const-string v11, "WiFi"

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    invoke-static {v8}, Lmi/z1;->c(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_a

    .line 253
    .line 254
    invoke-virtual {v11}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :cond_a
    if-eqz v12, :cond_b

    .line 259
    .line 260
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    invoke-virtual {v12}, Landroid/net/NetworkInfo;->getType()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_b

    .line 271
    .line 272
    move v12, v9

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    move v12, v14

    .line 275
    :goto_7
    if-eqz v12, :cond_c

    .line 276
    .line 277
    const-string v11, "DATA"

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    const-string v11, "OFFLINE"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_0
    move-object v11, v5

    .line 284
    :goto_8
    :try_start_3
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    xor-int/2addr v1, v9

    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget-object v1, v7, Lmi/o1;->b:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 295
    .line 296
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-string v11, "wifi"

    .line 301
    .line 302
    const-class v12, Landroid/net/wifi/WifiManager;

    .line 303
    .line 304
    invoke-static {v4, v11, v12}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 309
    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v11, "<unknown ssid>"

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    if-nez v11, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :catch_1
    :cond_e
    :try_start_5
    const-string v4, "phone"

    .line 330
    .line 331
    const-class v11, Landroid/telephony/TelephonyManager;

    .line 332
    .line 333
    invoke-static {v8, v4, v11}, Lmi/z1;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 338
    .line 339
    if-nez v4, :cond_f

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, Lmi/j4;->c(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    :catchall_0
    :goto_9
    move-object v4, v5

    .line 351
    :goto_a
    :try_start_6
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    :cond_10
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    xor-int/2addr v1, v9

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    iget-object v1, v7, Lmi/o1;->b:Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-static {v8}, Lmi/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    :cond_11
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    xor-int/2addr v1, v9

    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    iget-object v1, v7, Lmi/o1;->b:Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-static {}, Lmi/e;->a()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 389
    .line 390
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "Failed generating event %s"

    .line 395
    .line 396
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v2, v0}, Lmi/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_12
    :goto_b
    move-object v0, v7

    .line 408
    :goto_c
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 409
    .line 410
    invoke-virtual {v1}, Lmi/d;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_13

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_13
    iget-object v2, v1, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 418
    .line 419
    new-instance v3, Lmi/m4;

    .line 420
    .line 421
    invoke-direct {v3, v1, v0}, Lmi/m4;-><init>(Lmi/d;Lmi/i0;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    :goto_d
    return-void
.end method
