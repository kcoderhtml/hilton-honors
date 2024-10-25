.class final Lcom/adobe/marketing/mobile/LegacyRequestHandler;
.super Ljava/lang/Object;
.source "LegacyRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyRequestHandler$HeaderCallback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Adobe Mobile - Exception opening URL(%s)"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method protected static b(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Lcom/adobe/marketing/mobile/LegacyRequestHandler$HeaderCallback;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/adobe/marketing/mobile/LegacyRequestHandler$HeaderCallback;",
            ")[B"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, p0

    .line 8
    move v4, v2

    .line 9
    move v7, v4

    .line 10
    move-object v6, v3

    .line 11
    :goto_0
    const/16 v8, 0x15

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const-string v10, "%s - Unable to close stream (%s)"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-le v4, v8, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v0, "%s - Too many redirects for (%s) - %d"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v5, v2

    .line 25
    .line 26
    aput-object p0, v5, v11

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v5, v9

    .line 33
    .line 34
    invoke-static {v0, v5}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    new-instance v7, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/16 v6, 0x7d0

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    move v6, p1

    .line 55
    invoke-virtual {v7, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v8, "Accept-Language"

    .line 62
    .line 63
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v7, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v8, "User-Agent"

    .line 71
    .line 72
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->q()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v7, v8, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-interface {v0, v12}, Lcom/adobe/marketing/mobile/LegacyRequestHandler$HeaderCallback;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_2
    const/16 v12, 0x12d

    .line 139
    .line 140
    if-eq v8, v12, :cond_6

    .line 141
    .line 142
    const/16 v12, 0x12e

    .line 143
    .line 144
    if-eq v8, v12, :cond_6

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    move v7, v8

    .line 148
    :goto_2
    const/16 v0, 0xc8

    .line 149
    .line 150
    if-ne v7, v0, :cond_4

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    const/16 v0, 0x400

    .line 157
    .line 158
    :try_start_3
    new-array v0, v0, [B

    .line 159
    .line 160
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, -0x1

    .line 170
    if-ne v7, v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 179
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object v3, v0

    .line 188
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v2

    .line 200
    :cond_3
    :try_start_5
    invoke-virtual {v5, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_5

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catch_3
    move-exception v0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_4
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object v3

    .line 218
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    :try_start_6
    const-string v12, "Location"

    .line 221
    .line 222
    invoke-virtual {v7, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    new-instance v13, Ljava/net/URL;

    .line 227
    .line 228
    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/net/URL;

    .line 232
    .line 233
    invoke-direct {v5, v13, v12}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240
    move-object v6, v7

    .line 241
    move v7, v8

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object v2, v0

    .line 246
    move-object v6, v7

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :catch_4
    move-exception v0

    .line 250
    move-object v4, v3

    .line 251
    move-object v6, v7

    .line 252
    goto :goto_5

    .line 253
    :catch_5
    move-exception v0

    .line 254
    move-object v4, v3

    .line 255
    move-object v6, v7

    .line 256
    goto :goto_7

    .line 257
    :catch_6
    move-exception v0

    .line 258
    move-object v4, v3

    .line 259
    move-object v6, v7

    .line 260
    goto :goto_9

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :catch_7
    move-exception v0

    .line 266
    move-object v4, v3

    .line 267
    :goto_5
    :try_start_7
    const-string v5, "%s - Unexpected error while sending request (%s)"

    .line 268
    .line 269
    new-array v7, v9, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v1, v7, v2

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v7, v11

    .line 278
    .line 279
    invoke-static {v5, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 285
    .line 286
    .line 287
    :cond_7
    if-eqz v4, :cond_8

    .line 288
    .line 289
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :catch_8
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_6
    return-object v3

    .line 307
    :catch_9
    move-exception v0

    .line 308
    move-object v4, v3

    .line 309
    :goto_7
    :try_start_9
    const-string v5, "%s - Exception while sending request (%s)"

    .line 310
    .line 311
    new-array v7, v9, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v1, v7, v2

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v7, v11

    .line 320
    .line 321
    invoke-static {v5, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    .line 323
    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    .line 328
    .line 329
    :cond_9
    if-eqz v4, :cond_a

    .line 330
    .line 331
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catch_a
    move-exception v0

    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_8
    return-object v3

    .line 349
    :catch_b
    move-exception v0

    .line 350
    move-object v4, v3

    .line 351
    :goto_9
    :try_start_b
    const-string v5, "%s - IOException while sending request (%s)"

    .line 352
    .line 353
    new-array v7, v9, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v1, v7, v2

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    aput-object v0, v7, v11

    .line 362
    .line 363
    invoke-static {v5, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_b

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 369
    .line 370
    .line 371
    :cond_b
    if-eqz v4, :cond_c

    .line 372
    .line 373
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catch_c
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_a
    return-object v3

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v2, v0

    .line 393
    move-object v3, v4

    .line 394
    :goto_b
    if-eqz v6, :cond_d

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 397
    .line 398
    .line 399
    :cond_d
    if-eqz v3, :cond_e

    .line 400
    .line 401
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :catch_d
    move-exception v0

    .line 406
    move-object v3, v0

    .line 407
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v10, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    :goto_c
    throw v2
.end method

.method protected static c(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/LegacyRequestHandler$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/LegacyRequestHandler$1;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-static {p0, p2, p3, v0, v1}, Lcom/adobe/marketing/mobile/LegacyRequestHandler;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Lcom/adobe/marketing/mobile/LegacyRequestHandler$HeaderCallback;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "%s - Exception while attempting to send hit, will not retry (%s)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRequestHandler;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "GET"

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    const-string p2, "POST"

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    move-object p2, p4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p2, "application/x-www-form-urlencoded"

    .line 87
    .line 88
    :goto_1
    const-string p3, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    array-length v3, p3

    .line 95
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "Content-Type"

    .line 99
    .line 100
    invoke-virtual {v2, v3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 108
    .line 109
    invoke-direct {v3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    new-array p3, p3, [B

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    const-string p2, "%s - Successfully forwarded hit (%s body: %s type: %s)"

    .line 137
    .line 138
    filled-new-array {p5, p0, p1, p4}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p2, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    filled-new-array {p5, p0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    filled-new-array {p5, p0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    filled-new-array {p5, p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "%s - IOException while sending request, will not retry (%s)"

    .line 182
    .line 183
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    :catch_3
    const-string p0, "%s - Timed out sending request (%s)"

    .line 189
    .line 190
    filled-new-array {p5, p1}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v1
.end method
