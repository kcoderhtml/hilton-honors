.class final Lcom/adobe/marketing/mobile/AssuranceBlob$1;
.super Ljava/lang/Object;
.source "AssuranceBlob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceBlob;->c([BLjava/lang/String;Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceSession;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;Ljava/lang/String;[BLcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AssuranceSession;->x()Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/adobe/marketing/mobile/AssuranceUtil;->b(Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AssuranceSession;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "https://blob%s.griffon.adobe.com"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "api"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "FileUpload"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "validationSessionId"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v5

    .line 66
    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/net/URL;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 98
    .line 99
    .line 100
    const-string v3, "POST"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "Content-Type"

    .line 106
    .line 107
    const-string v4, "application/octet-stream"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "File-Content-Type"

    .line 113
    .line 114
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "Content-Length"

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:[B

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "Accept"

    .line 143
    .line 144
    const-string v4, "application/json"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/io/DataOutputStream;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->d:[B

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    new-instance v4, Ljava/io/BufferedReader;

    .line 170
    .line 171
    new-instance v5, Ljava/io/InputStreamReader;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_1

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "Error occurred when posting blob, error - "

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 269
    .line 270
    const-string v1, "Uploading Blob failed, Invalid BlobId returned from the fileStorage server"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->b(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 284
    .line 285
    const-string v2, "Uploading Blob failed with Exception : %s"

    .line 286
    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catch_1
    move-exception v0

    .line 300
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 301
    .line 302
    const-string v2, "Uploading Blob failed, IOException %s"

    .line 303
    .line 304
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :catch_2
    move-exception v0

    .line 317
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 318
    .line 319
    const-string v2, "Uploading Blob failed, MalformedURLException %s"

    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catch_3
    move-exception v0

    .line 334
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceBlob$1;->e:Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "Uploading Blob failed, Json exception while parsing response, Error - "

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/AssuranceBlob;->a(Lcom/adobe/marketing/mobile/AssuranceBlob$BlobUploadCallback;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    :goto_2
    return-void
.end method
