.class public Lze/g;
.super Lze/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze/g$b;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String; = "g"

.field private static final H:Lze/g;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field public C:Lze/g$b;

.field private D:J

.field public E:Ljava/lang/String;

.field private F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lze/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lze/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lze/g;->H:Lze/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lze/g;->D:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lze/g;->F:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static s()Lze/g;
    .locals 1

    .line 1
    sget-object v0, Lze/g;->H:Lze/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic t(Lze/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lze/g;->v(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private v(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lze/i;->k(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lze/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "/_sec/cp_challenge/verify"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    const/16 v4, 0x2710

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x3a98

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "POST"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 55
    .line 56
    .line 57
    const-string v4, "Content-Type"

    .line 58
    .line 59
    const-string v5, "application/json"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "User-Agent"

    .line 65
    .line 66
    invoke-static {}, Lze/o0;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "pow_response"

    .line 79
    .line 80
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "context"

    .line 84
    .line 85
    iget-object v5, p0, Lze/g;->E:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/io/DataOutputStream;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {p1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "UTF-8"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v4, 0xc8

    .line 123
    .line 124
    if-ne p1, v4, :cond_4

    .line 125
    .line 126
    new-instance p1, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuffer;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "success"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    iget v5, p0, Lze/i;->b:I

    .line 174
    .line 175
    if-eq v5, v1, :cond_1

    .line 176
    .line 177
    sget-object p1, Lze/g;->G:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "Cancel Verify"

    .line 180
    .line 181
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {p1, v0, v5}, Lze/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lze/g;->C:Lze/g$b;

    .line 187
    .line 188
    invoke-interface {p1}, Lze/g$b;->a()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    return v3

    .line 195
    :cond_1
    if-eqz v4, :cond_2

    .line 196
    .line 197
    :try_start_3
    const-string v0, "token"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lze/g;->A:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    iget-wide v7, p0, Lze/i;->f:J

    .line 210
    .line 211
    const-wide/16 v9, 0x3e8

    .line 212
    .line 213
    mul-long/2addr v7, v9

    .line 214
    add-long/2addr v5, v7

    .line 215
    iput-wide v5, p0, Lze/g;->D:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lze/g;->F:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p0, Lze/g;->C:Lze/g$b;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-interface {p1, v0}, Lze/g$b;->a(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lze/i;->k(I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v5, 0x64

    .line 240
    .line 241
    const/4 p1, 0x1

    .line 242
    invoke-virtual {p0, v5, v6, p1}, Lze/i;->e(JI)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_3
    :goto_1
    move v4, v3

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception p1

    .line 252
    move v0, v4

    .line 253
    move-object v4, v2

    .line 254
    goto :goto_4

    .line 255
    :catch_1
    move-exception p1

    .line 256
    move v0, v4

    .line 257
    move-object v4, v2

    .line 258
    goto :goto_6

    .line 259
    :catch_2
    move-exception p1

    .line 260
    move v0, v4

    .line 261
    move-object v4, v2

    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p1

    .line 264
    move v0, v4

    .line 265
    move-object v4, v2

    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lze/g;->B:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_c

    .line 279
    .line 280
    :catchall_0
    move-exception p1

    .line 281
    move-object v4, v2

    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :catch_4
    move-exception p1

    .line 285
    move-object v4, v2

    .line 286
    goto :goto_3

    .line 287
    :catch_5
    move-exception p1

    .line 288
    move-object v4, v2

    .line 289
    goto :goto_5

    .line 290
    :catch_6
    move-exception p1

    .line 291
    move-object v4, v2

    .line 292
    goto :goto_7

    .line 293
    :catch_7
    move-exception p1

    .line 294
    move-object v4, v2

    .line 295
    goto :goto_9

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :catch_8
    move-exception p1

    .line 300
    :goto_3
    move v0, v3

    .line 301
    :goto_4
    :try_start_5
    sget-object v2, Lze/g;->G:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 308
    .line 309
    invoke-static {v2, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "JSONException"

    .line 313
    .line 314
    iput-object v2, p0, Lze/g;->B:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :catch_9
    move-exception p1

    .line 323
    :goto_5
    move v0, v3

    .line 324
    :goto_6
    sget-object v2, Lze/g;->G:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 331
    .line 332
    invoke-static {v2, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "IOException"

    .line 336
    .line 337
    iput-object v2, p0, Lze/g;->B:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 340
    .line 341
    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catch_a
    move-exception p1

    .line 346
    :goto_7
    move v0, v3

    .line 347
    :goto_8
    sget-object v2, Lze/g;->G:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-static {v2, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    const-string v2, "ProtocolException"

    .line 359
    .line 360
    iput-object v2, p0, Lze/g;->B:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_5

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :catch_b
    move-exception p1

    .line 369
    :goto_9
    move v0, v3

    .line 370
    :goto_a
    sget-object v2, Lze/g;->G:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 377
    .line 378
    invoke-static {v2, v5, v6}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    const-string v2, "MalformedURLException"

    .line 382
    .line 383
    iput-object v2, p0, Lze/g;->B:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_5

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 391
    .line 392
    .line 393
    :cond_5
    move v4, v0

    .line 394
    :goto_c
    iget p1, p0, Lze/i;->b:I

    .line 395
    .line 396
    if-ne p1, v1, :cond_7

    .line 397
    .line 398
    if-eqz v4, :cond_6

    .line 399
    .line 400
    iget-object p1, p0, Lze/g;->C:Lze/g$b;

    .line 401
    .line 402
    invoke-interface {p1}, Lze/g$b;->b()V

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_6
    iget-object p1, p0, Lze/g;->C:Lze/g$b;

    .line 407
    .line 408
    iget-object v0, p0, Lze/g;->B:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {p1, v0}, Lze/g$b;->a(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {p0, v3}, Lze/i;->k(I)V

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object p1, p0, Lze/g;->C:Lze/g$b;

    .line 417
    .line 418
    invoke-interface {p1}, Lze/g$b;->a()V

    .line 419
    .line 420
    .line 421
    return v4

    .line 422
    :goto_e
    if-eqz v4, :cond_8

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    .line 426
    .line 427
    :cond_8
    throw p1
.end method


# virtual methods
.method protected final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/g;->C:Lze/g$b;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-interface {v0, p1}, Lze/g$b;->a(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/app/Application;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lze/i;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lze/g;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Error: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lze/g;->C:Lze/g$b;

    .line 20
    .line 21
    invoke-interface {v0}, Lze/g$b;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lze/g;->C:Lze/g$b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lze/g$b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final n()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lze/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "/_bm/get_params?type=sdk-cca"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lze/g;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v3, "UTF-8"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "&context="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lze/g;->E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lze/g;->F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "&payload="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lze/g;->F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iput-object v0, p0, Lze/g;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method protected final o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lze/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lze/g$a;-><init>(Lze/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lze/i;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze/g;->C:Lze/g$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lze/g$b;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lze/g;->C:Lze/g$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lze/g$b;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lze/i;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final declared-synchronized u()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lze/g;->A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lze/g;->D:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lze/g;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method
