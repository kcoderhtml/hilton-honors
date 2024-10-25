.class public final Lss0/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lss0/b;",
        "Lokhttp3/Interceptor;",
        "",
        "code",
        "",
        "a",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Z",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lss0/b;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private final a(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/16 v0, 0x66

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gt v0, p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v2

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_1
    return v1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lss0/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lss0/g;->h()Lrs0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lss0/g;->j()Lokhttp3/Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2, p1}, Lrs0/c;->w(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Lss0/f;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-string v9, "100-continue"

    .line 50
    .line 51
    const-string v10, "Expect"

    .line 52
    .line 53
    invoke-virtual {p1, v10}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lrs0/c;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lrs0/c;->r(Z)Lokhttp3/Response$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-virtual {v2}, Lrs0/c;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    move v10, v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    move v10, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    move v10, v7

    .line 79
    move-object v9, v8

    .line 80
    :goto_0
    if-nez v9, :cond_2

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3}, Lokhttp3/RequestBody;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lrs0/c;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1, v7}, Lrs0/c;->c(Lokhttp3/Request;Z)Lokio/Sink;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2, p1, v6}, Lrs0/c;->c(Lokhttp3/Request;Z)Lokio/Sink;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v3, v11}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Lokio/Sink;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Lrs0/c;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lrs0/c;->h()Lrs0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lrs0/f;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lrs0/c;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lrs0/c;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    .line 138
    move v10, v7

    .line 139
    move-object v9, v8

    .line 140
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/RequestBody;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v2}, Lrs0/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v3, v8

    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception v3

    .line 154
    goto :goto_2

    .line 155
    :catch_2
    move-exception v3

    .line 156
    move v10, v7

    .line 157
    move-object v9, v8

    .line 158
    :goto_2
    instance-of v11, v3, Lus0/a;

    .line 159
    .line 160
    if-nez v11, :cond_13

    .line 161
    .line 162
    invoke-virtual {v2}, Lrs0/c;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    :goto_3
    if-nez v9, :cond_7

    .line 169
    .line 170
    :try_start_5
    invoke-virtual {v2, v6}, Lrs0/c;->r(Z)Lokhttp3/Response$a;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lrs0/c;->t()V

    .line 180
    .line 181
    .line 182
    move v10, v6

    .line 183
    :cond_7
    invoke-virtual {v9, p1}, Lokhttp3/Response$a;->r(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2}, Lrs0/c;->h()Lrs0/f;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Lrs0/f;->s()Lms0/o;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v9, v11}, Lokhttp3/Response$a;->i(Lms0/o;)Lokhttp3/Response$a;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v4, v5}, Lokhttp3/Response$a;->s(J)Lokhttp3/Response$a;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    invoke-virtual {v9, v11, v12}, Lokhttp3/Response$a;->q(J)Lokhttp3/Response$a;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Lokhttp3/Response;->n()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-direct {p0, v11}, Lss0/b;->a(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2, v6}, Lrs0/c;->r(Z)Lokhttp3/Response$a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    invoke-virtual {v2}, Lrs0/c;->t()V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/Response$a;->r(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2}, Lrs0/c;->h()Lrs0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lrs0/f;->s()Lms0/o;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {p1, v6}, Lokhttp3/Response$a;->i(Lms0/o;)Lokhttp3/Response$a;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$a;->s(J)Lokhttp3/Response$a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {p1, v4, v5}, Lokhttp3/Response$a;->q(J)Lokhttp3/Response$a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v9}, Lokhttp3/Response;->n()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    :cond_9
    invoke-virtual {v2, v9}, Lrs0/c;->s(Lokhttp3/Response;)V

    .line 274
    .line 275
    .line 276
    iget-boolean p1, p0, Lss0/b;->a:Z

    .line 277
    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const/16 p1, 0x65

    .line 281
    .line 282
    if-ne v11, p1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v9}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v4, Lns0/d;->c:Lokhttp3/ResponseBody;

    .line 289
    .line 290
    invoke-virtual {p1, v4}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v2, v9}, Lrs0/c;->q(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p1, v4}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->Q()Lokhttp3/Request;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4, v0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v1, v4, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    const/4 v4, 0x2

    .line 330
    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v7}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v2}, Lrs0/c;->o()V

    .line 341
    .line 342
    .line 343
    :cond_c
    const/16 v0, 0xcc

    .line 344
    .line 345
    if-eq v11, v0, :cond_d

    .line 346
    .line 347
    const/16 v0, 0xcd

    .line 348
    .line 349
    if-ne v11, v0, :cond_10

    .line 350
    .line 351
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->n()J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    goto :goto_5

    .line 362
    :cond_e
    const-wide/16 v0, -0x1

    .line 363
    .line 364
    :goto_5
    const-wide/16 v4, 0x0

    .line 365
    .line 366
    cmp-long v0, v0, v4

    .line 367
    .line 368
    if-lez v0, :cond_10

    .line 369
    .line 370
    new-instance v0, Ljava/net/ProtocolException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "HTTP "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " had non-zero Content-Length: "

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->n()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 415
    :cond_10
    return-object p1

    .line 416
    :catch_3
    move-exception p1

    .line 417
    if-eqz v3, :cond_11

    .line 418
    .line 419
    invoke-static {v3, p1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :cond_11
    throw p1

    .line 424
    :cond_12
    throw v3

    .line 425
    :cond_13
    throw v3
.end method
