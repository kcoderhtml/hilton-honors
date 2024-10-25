.class Lcom/tencent/mm/opensdk/diffdev/a/c;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=%s"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkNoopingTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "doInBackground start "

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "&last="

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    const v3, 0xea60

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 115
    .line 116
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v7, "star parse NoopingResult"

    .line 120
    .line 121
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 122
    .line 123
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    array-length v7, v3

    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "utf-8"

    .line 136
    .line 137
    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v7, "wx_errcode"

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    const-string v9, "nooping uuidStatusCode = %d"

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v11, 0x0

    .line 163
    aput-object v7, v10, v11

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 173
    .line 174
    const/16 v9, 0x198

    .line 175
    .line 176
    if-eq v7, v9, :cond_5

    .line 177
    .line 178
    const/16 v9, 0x1f4

    .line 179
    .line 180
    if-eq v7, v9, :cond_4

    .line 181
    .line 182
    packed-switch v7, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_0
    sget-object v7, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 187
    .line 188
    iput-object v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 189
    .line 190
    const-string v7, "wx_code"

    .line 191
    .line 192
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :pswitch_1
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    :goto_2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    :pswitch_3
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 209
    .line 210
    :goto_3
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_0
    move-exception v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v7, "parse json fail, ex = %s"

    .line 223
    .line 224
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v7, "parse fail, build String fail, ex = %s"

    .line 239
    .line 240
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_4
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    const-string v3, "parse fail, buf is null"

    .line 251
    .line 252
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 256
    .line 257
    :goto_6
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 258
    .line 259
    :goto_7
    iget-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget v7, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sub-long/2addr v4, v1

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    filled-new-array {p1, v3, v7, v1}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 281
    .line 282
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 290
    .line 291
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 292
    .line 293
    if-ne p1, v1, :cond_a

    .line 294
    .line 295
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 296
    .line 297
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 298
    .line 299
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-ne p1, v1, :cond_7

    .line 306
    .line 307
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 308
    .line 309
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 315
    .line 316
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne p1, v1, :cond_8

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 327
    .line 328
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ne p1, v1, :cond_1

    .line 335
    .line 336
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_d

    .line 345
    .line 346
    :cond_9
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 347
    .line 348
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget v1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 367
    .line 368
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 377
    .line 378
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 382
    .line 383
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_c
    :goto_8
    const-string p1, "run fail, uuid is null"

    .line 390
    .line 391
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 395
    .line 396
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 397
    .line 398
    .line 399
    :goto_9
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 400
    .line 401
    :goto_a
    iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 402
    .line 403
    :cond_d
    :goto_b
    return-object v6

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
