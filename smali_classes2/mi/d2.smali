.class public abstract Lmi/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/d2;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v1, "0.0.0.0:5555"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "0.0.0.0:22468"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "0.0.0.0:9101"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "0.0.0.0:9551"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "0.0.0.0:9552"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "10.0.2.15:5555"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "127.0.0.1:5037"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "0.0.0.0 1020"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "0.0.0.0 10000"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "127.0.0.1 10000"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, ":: 1002"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-string v1, ":: 1020"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string v1, "0.0.0.0:7275"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v1, ":::5555"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-string v1, ":::7275"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/File;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "/proc/net/"

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_e

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    :try_start_0
    new-instance v6, Ljava/util/Scanner;

    .line 41
    .line 42
    invoke-direct {v6, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v7, "sl"

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v7, "\\s+"

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v7, v2

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    if-ge v7, v8, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v7, 0x3

    .line 81
    aget-object v7, v2, v7

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    aget-object v8, v2, v8

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    aget-object v9, v2, v5

    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x0

    .line 97
    aget-object v9, v9, v10

    .line 98
    .line 99
    invoke-static {v9}, Lmi/y1;->a(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aget-object v2, v2, v5

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aget-object v2, v2, v5

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    invoke-static {v2, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    new-instance v10, Lmi/y1;

    .line 118
    .line 119
    invoke-direct {v10, v9, v2, v7, v8}, Lmi/y1;-><init>(Ljava/net/InetAddress;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-object v6, v4

    .line 127
    :catchall_1
    if-eqz v6, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Lmi/u2;->j(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    const-string v0, "tcp"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {}, Lmi/y;->T()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/2addr v0, v5

    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v4

    .line 154
    :catch_0
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lmi/y1;

    .line 165
    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x3a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v7, v5, Lmi/y1;->b:I

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v5, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v9, v5, Lmi/y1;->d:I

    .line 214
    .line 215
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v8, v5, Lmi/y1;->d:I

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget v9, v5, Lmi/y1;->d:I

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ne v9, v10, :cond_5

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v9, v5, Lmi/y1;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    const-string v10, "0A"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-string v10, "07"

    .line 259
    .line 260
    :goto_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_4

    .line 265
    .line 266
    invoke-static {v6}, Lmi/d2;->c(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_4

    .line 271
    .line 272
    invoke-static {v7}, Lmi/d2;->c(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_4

    .line 277
    .line 278
    invoke-static {v8}, Lmi/d2;->c(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_4

    .line 283
    .line 284
    if-eqz p2, :cond_7

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    iget-object v6, v5, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 291
    .line 292
    iget v7, v5, Lmi/y1;->b:I

    .line 293
    .line 294
    invoke-static {v6, v7}, Lmi/d2;->d(Ljava/net/InetAddress;I)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_7

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_7
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v7, "addr"

    .line 308
    .line 309
    iget-object v8, v5, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v7, "port"

    .line 319
    .line 320
    iget v8, v5, Lmi/y1;->b:I

    .line 321
    .line 322
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    const-string v7, "uid"

    .line 326
    .line 327
    iget v8, v5, Lmi/y1;->d:I

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    const-string v7, "pkgs"

    .line 333
    .line 334
    iget v8, v5, Lmi/y1;->d:I

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-nez v8, :cond_8

    .line 345
    .line 346
    const-string v8, "[unknown]"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_8
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_3
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    iget-object v5, v5, Lmi/y1;->a:Ljava/net/InetAddress;

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_a

    .line 367
    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    new-instance v5, Lorg/json/JSONArray;

    .line 371
    .line 372
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 373
    .line 374
    .line 375
    move-object v3, v5

    .line 376
    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_a
    if-nez v4, :cond_b

    .line 382
    .line 383
    new-instance v5, Lorg/json/JSONArray;

    .line 384
    .line 385
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object v4, v5

    .line 389
    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_c
    if-eqz v4, :cond_d

    .line 395
    .line 396
    :try_start_3
    const-string p0, "remotely"

    .line 397
    .line 398
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    :cond_d
    if-eqz v3, :cond_e

    .line 402
    .line 403
    const-string p0, "locally"

    .line 404
    .line 405
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 406
    .line 407
    .line 408
    :catch_1
    :cond_e
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "protocols"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    const-string v2, "allowList"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lmi/u2;->k(Lorg/json/JSONArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    sget-object v6, Lmi/d2;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "checkConnection"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_0
    invoke-static {p0, v2, p1}, Lmi/d2;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lmi/d2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static d(Ljava/net/InetAddress;I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x1388

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    .line 24
    .line 25
    :catch_1
    throw p0

    .line 26
    :catch_2
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    const/4 p0, 0x0

    .line 30
    return p0
.end method
