.class public Lal0/b;
.super Lal0/a;
.source "BranchRemoteInterfaceUrlConnection.java"


# instance fields
.field private final a:Lio/branch/referral/c;


# direct methods
.method public constructor <init>(Lio/branch/referral/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lal0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal0/b;->a:Lio/branch/referral/c;

    .line 5
    .line 6
    return-void
.end method

.method private h(Ljava/lang/String;I)Lal0/a$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iget-object v1, p0, Lal0/b;->a:Lio/branch/referral/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/c;->M()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, -0x71

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lio/branch/referral/a0;->X()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Lio/branch/referral/a0;->s()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const-string v0, "&"

    .line 31
    .line 32
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "retryNumber"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lio/branch/referral/s;->RequestId:Lio/branch/referral/s;

    .line 78
    .line 79
    invoke-virtual {v4}, Lio/branch/referral/s;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {p0, v0}, Lal0/b;->k(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/16 v6, 0x1f4

    .line 95
    .line 96
    if-lt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ge p2, v6, :cond_1

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    invoke-direct {p0, p1, p2}, Lal0/b;->h(Ljava/lang/String;I)Lal0/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_1
    const/16 v6, 0xc8

    .line 128
    .line 129
    if-eq v5, v6, :cond_2

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    new-instance v6, Lal0/a$b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-direct {p0, v7}, Lal0/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v6, v7, v5}, Lal0/a$b;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    new-instance v6, Lal0/a$b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {p0, v7}, Lal0/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-direct {v6, v7, v5}, Lal0/a$b;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_1
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v7, "A resource conflict occurred with this request "

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lal0/a$b;

    .line 186
    .line 187
    invoke-direct {v6, v3, v5}, Lal0/a$b;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v4}, Lgk/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v6, Lal0/a$b;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    move-object v3, v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :catch_2
    move-exception p1

    .line 205
    move-object v3, v0

    .line 206
    goto :goto_2

    .line 207
    :catch_3
    move-object v3, v0

    .line 208
    goto :goto_3

    .line 209
    :catch_4
    move-object v3, v0

    .line 210
    goto :goto_5

    .line 211
    :catch_5
    move-exception p1

    .line 212
    move-object v3, v0

    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :catch_6
    move-exception p1

    .line 218
    :goto_2
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Branch connect exception: "

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lal0/a$a;

    .line 243
    .line 244
    invoke-direct {p1, v2}, Lal0/a$a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :catch_7
    :goto_3
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    if-ge p2, v0, :cond_4

    .line 253
    .line 254
    :try_start_7
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-long v0, v0

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :catch_8
    move-exception v0

    .line 264
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    invoke-direct {p0, p1, p2}, Lal0/b;->h(Ljava/lang/String;I)Lal0/a$b;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    if-eqz v3, :cond_3

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    :cond_3
    return-object p1

    .line 279
    :cond_4
    :try_start_9
    new-instance p1, Lal0/a$a;

    .line 280
    .line 281
    const/16 p2, -0x78

    .line 282
    .line 283
    invoke-direct {p1, p2}, Lal0/a$a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :catch_9
    :goto_5
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 291
    if-ge p2, v0, :cond_6

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_a
    move-exception v0

    .line 303
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 307
    .line 308
    invoke-direct {p0, p1, p2}, Lal0/b;->h(Ljava/lang/String;I)Lal0/a$b;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-object p1

    .line 318
    :cond_6
    :try_start_c
    new-instance p1, Lal0/a$a;

    .line 319
    .line 320
    const/16 p2, -0x6f

    .line 321
    .line 322
    invoke-direct {p1, p2}, Lal0/a$a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :catch_b
    move-exception p1

    .line 327
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v0, "Http connect exception: "

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Lal0/a$a;

    .line 352
    .line 353
    invoke-direct {p1, v2}, Lal0/a$a;-><init>(I)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 357
    :goto_8
    if-eqz v3, :cond_7

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 360
    .line 361
    .line 362
    :cond_7
    throw p1
.end method

.method private i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iget-object v1, p0, Lal0/b;->a:Lio/branch/referral/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/c;->M()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/branch/referral/a0;->X()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lio/branch/referral/a0;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :try_start_0
    const-string v4, "retryNumber"

    .line 22
    .line 23
    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/16 v4, 0x66

    .line 27
    .line 28
    const/16 v5, 0x1f4

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_1
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lio/branch/referral/u;->QRCodeTag:Lio/branch/referral/u;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    const-string v8, "Accept"

    .line 69
    .line 70
    const-string v9, "Content-Type"

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_3
    const-string v0, "application/x-www-form-urlencoded"

    .line 75
    .line 76
    invoke-virtual {v4, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "image/*"

    .line 80
    .line 81
    invoke-virtual {v4, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v4, v9, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v0, "POST"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/branch/referral/s;->RequestId:Lio/branch/referral/s;

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/branch/referral/s;->getKey()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v4}, Lal0/b;->k(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lt v3, v5, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 138
    .line 139
    .line 140
    move-result v8
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-ge p3, v8, :cond_1

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lal0/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_1
    const/16 v8, 0xc8

    .line 167
    .line 168
    if-eq v3, v8, :cond_2

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    new-instance v2, Lal0/a$b;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {p0, v8}, Lal0/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v2, v8, v3}, Lal0/a$b;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 214
    .line 215
    const/16 v10, 0x64

    .line 216
    .line 217
    invoke-virtual {v2, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v8, Lal0/a$b;

    .line 230
    .line 231
    invoke-direct {v8, v2, v3}, Lal0/a$b;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    move-object v2, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    new-instance v2, Lal0/a$b;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-direct {p0, v8}, Lal0/b;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v2, v8, v3}, Lal0/a$b;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catch_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v8, "A resource conflict occurred with this request "

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lal0/a$b;

    .line 271
    .line 272
    invoke-direct {v2, v7, v3}, Lal0/a$b;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    iput-object v0, v2, Lal0/a$b;->c:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :catch_3
    move-exception p1

    .line 282
    goto :goto_3

    .line 283
    :catch_4
    move-object v7, v4

    .line 284
    goto :goto_4

    .line 285
    :catch_5
    move-object v7, v4

    .line 286
    goto :goto_6

    .line 287
    :catch_6
    move-object v7, v4

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :catch_7
    move-exception p1

    .line 291
    move-object v4, v7

    .line 292
    :goto_3
    :try_start_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string p3, "Exception: "

    .line 298
    .line 299
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p2}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    .line 317
    .line 318
    if-eqz p1, :cond_4

    .line 319
    .line 320
    const-string p1, "Branch Error: Don\'t call our synchronous methods on the main thread!!!"

    .line 321
    .line 322
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    new-instance p1, Lal0/a$b;

    .line 326
    .line 327
    invoke-direct {p1, v7, v5}, Lal0/a$b;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    .line 329
    .line 330
    if-eqz v4, :cond_5

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-object p1

    .line 336
    :catchall_0
    move-exception p1

    .line 337
    move-object v7, v4

    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :catch_8
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 341
    .line 342
    .line 343
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 344
    if-ge p3, v0, :cond_7

    .line 345
    .line 346
    :try_start_a
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :catch_9
    move-exception v0

    .line 356
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    .line 359
    :goto_5
    add-int/2addr p3, v6

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lal0/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;

    .line 361
    .line 362
    .line 363
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 364
    if-eqz v7, :cond_6

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 367
    .line 368
    .line 369
    :cond_6
    return-object p1

    .line 370
    :cond_7
    :try_start_c
    new-instance p1, Lal0/a$a;

    .line 371
    .line 372
    const/16 p2, -0x71

    .line 373
    .line 374
    invoke-direct {p1, p2}, Lal0/a$a;-><init>(I)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :catch_a
    :goto_6
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 382
    if-ge p3, v0, :cond_9

    .line 383
    .line 384
    :try_start_d
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_b
    move-exception v0

    .line 394
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :goto_7
    add-int/2addr p3, v6

    .line 398
    invoke-direct {p0, p1, p2, p3}, Lal0/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;

    .line 399
    .line 400
    .line 401
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 402
    if-eqz v7, :cond_8

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 405
    .line 406
    .line 407
    :cond_8
    return-object p1

    .line 408
    :cond_9
    :try_start_f
    new-instance p1, Lal0/a$a;

    .line 409
    .line 410
    const/16 p2, -0x78

    .line 411
    .line 412
    invoke-direct {p1, p2}, Lal0/a$a;-><init>(I)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :catch_c
    :goto_8
    invoke-virtual {v1}, Lio/branch/referral/a0;->R()I

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 420
    if-ge p3, v0, :cond_b

    .line 421
    .line 422
    :try_start_10
    invoke-virtual {v1}, Lio/branch/referral/a0;->S()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-long v0, v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :catch_d
    move-exception v0

    .line 432
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 433
    .line 434
    .line 435
    :goto_9
    add-int/2addr p3, v6

    .line 436
    invoke-direct {p0, p1, p2, p3}, Lal0/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;

    .line 437
    .line 438
    .line 439
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 440
    if-eqz v7, :cond_a

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 443
    .line 444
    .line 445
    :cond_a
    return-object p1

    .line 446
    :cond_b
    :try_start_12
    new-instance p1, Lal0/a$a;

    .line 447
    .line 448
    const/16 p2, -0x6f

    .line 449
    .line 450
    invoke-direct {p1, p2}, Lal0/a$a;-><init>(I)V

    .line 451
    .line 452
    .line 453
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 454
    :catchall_1
    move-exception p1

    .line 455
    :goto_a
    if-eqz v7, :cond_c

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 458
    .line 459
    .line 460
    :cond_c
    throw p1
.end method

.method private j(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    .line 4
    .line 5
    new-instance v1, Ljava/io/InputStreamReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1
.end method

.method private k(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/s;->SendCloseRequest:Lio/branch/referral/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/s;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lal0/b;->a:Lio/branch/referral/c;

    .line 14
    .line 15
    iget-boolean v1, v0, Lio/branch/referral/c;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v0, Lio/branch/referral/c;->o:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lal0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lal0/b;->h(Ljava/lang/String;I)Lal0/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Lal0/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lal0/a$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lal0/b;->i(Ljava/lang/String;Lorg/json/JSONObject;I)Lal0/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
