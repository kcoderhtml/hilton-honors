.class Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;
.super Ljava/lang/Object;
.source "LegacyRemoteDownload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/LegacyRemoteDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadFileTask"
.end annotation


# instance fields
.field private final b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 5
    iput p3, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:I

    .line 6
    iput p4, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:I

    .line 7
    iput-object p5, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;)V

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
    const-string v0, "Cached Files - Exception opening URL(%s)"

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


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "Cached Files - Exception while attempting to close streams (%s)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v0, "Cached Files - url is null and cannot be cached"

    .line 10
    .line 11
    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->v(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Cached Files - given url is not valid and cannot be cached (\"%s\")"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->a()Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    iget v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->e:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->c(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    cmp-long v8, v8, v10

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    const-string v8, "If-Modified-Since"

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v5, v8, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v6, :cond_7

    .line 133
    .line 134
    const-string v4, "If-None-Match"

    .line 135
    .line 136
    invoke-virtual {v5, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    const/4 v4, 0x1

    .line 140
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/16 v7, 0x130

    .line 148
    .line 149
    if-ne v6, v7, :cond_9

    .line 150
    .line 151
    const-string v6, "Cached Files - File has not been modified since last download. (%s)"

    .line 152
    .line 153
    new-array v7, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 156
    .line 157
    aput-object v8, v7, v3

    .line 158
    .line 159
    invoke-static {v6, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-interface {v6, v3, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    .line 169
    :cond_8
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    :cond_9
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/16 v7, 0x194

    .line 191
    .line 192
    if-ne v6, v7, :cond_b

    .line 193
    .line 194
    const-string v6, "Cached Files - File not found. (%s)"

    .line 195
    .line 196
    new-array v7, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 199
    .line 200
    aput-object v8, v7, v3

    .line 201
    .line 202
    invoke-static {v6, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 206
    .line 207
    if-eqz v6, :cond_a

    .line 208
    .line 209
    invoke-interface {v6, v3, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 210
    .line 211
    .line 212
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catch_1
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :cond_b
    :try_start_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    const/16 v7, 0xc8

    .line 234
    .line 235
    if-eq v6, v7, :cond_d

    .line 236
    .line 237
    const-string v6, "Cached Files - File could not be downloaded from URL (%s) Response: (%d) Message: (%s)"

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    new-array v7, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v8, v7, v3

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    aput-object v8, v7, v4

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/4 v9, 0x2

    .line 261
    aput-object v8, v7, v9

    .line 262
    .line 263
    invoke-static {v6, v7}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 267
    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    invoke-interface {v6, v3, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_c
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_2
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_2
    return-void

    .line 290
    :cond_d
    if-eqz v1, :cond_e

    .line 291
    .line 292
    :try_start_6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1, v6}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    new-instance v1, Ljava/util/Date;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/net/URLConnection;->getLastModified()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 306
    .line 307
    .line 308
    const-string v6, "ETag"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-static {v6}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_f
    iget-object v7, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->f:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v7, v1, v6, v8}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->d(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_11

    .line 329
    .line 330
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    .line 336
    .line 337
    :cond_10
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catch_3
    move-exception v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    return-void

    .line 354
    :cond_11
    :try_start_8
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 355
    .line 356
    .line 357
    move-result-object v6
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :try_start_9
    new-instance v7, Ljava/io/FileOutputStream;

    .line 359
    .line 360
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 361
    .line 362
    .line 363
    const/16 v8, 0x1000

    .line 364
    .line 365
    :try_start_a
    new-array v8, v8, [B

    .line 366
    .line 367
    :goto_4
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v10, -0x1

    .line 372
    if-eq v9, v10, :cond_12

    .line 373
    .line 374
    invoke-virtual {v7, v8, v3, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_12
    const-string v8, "Cached Files - Caching successful (%s)"

    .line 379
    .line 380
    new-array v9, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v10, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 383
    .line 384
    aput-object v10, v9, v3

    .line 385
    .line 386
    invoke-static {v8, v9}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 390
    .line 391
    if-eqz v8, :cond_13

    .line 392
    .line 393
    invoke-interface {v8, v4, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 394
    .line 395
    .line 396
    :cond_13
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 403
    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :catch_4
    move-exception v1

    .line 408
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_11

    .line 420
    .line 421
    :catch_5
    move-exception v1

    .line 422
    goto :goto_5

    .line 423
    :catch_6
    move-exception v1

    .line 424
    goto :goto_8

    .line 425
    :catch_7
    move-exception v1

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :catchall_0
    move-exception v1

    .line 429
    goto/16 :goto_12

    .line 430
    .line 431
    :catch_8
    move-exception v1

    .line 432
    move-object v7, v2

    .line 433
    goto :goto_5

    .line 434
    :catch_9
    move-exception v1

    .line 435
    move-object v7, v2

    .line 436
    goto :goto_8

    .line 437
    :catch_a
    move-exception v1

    .line 438
    move-object v7, v2

    .line 439
    goto/16 :goto_b

    .line 440
    .line 441
    :catch_b
    move-object v7, v2

    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :catchall_1
    move-exception v1

    .line 445
    move-object v6, v2

    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :catch_c
    move-exception v1

    .line 449
    move-object v6, v2

    .line 450
    move-object v7, v6

    .line 451
    :goto_5
    :try_start_c
    const-string v8, "Cached Files - Unexpected error while attempting to get remote file (%s)"

    .line 452
    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    aput-object v1, v4, v3

    .line 460
    .line 461
    invoke-static {v8, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 465
    .line 466
    if-eqz v1, :cond_14

    .line 467
    .line 468
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 469
    .line 470
    .line 471
    :cond_14
    if-eqz v7, :cond_15

    .line 472
    .line 473
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_d
    move-exception v1

    .line 478
    goto :goto_7

    .line 479
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 482
    .line 483
    .line 484
    :cond_16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    .line 485
    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_11

    .line 501
    .line 502
    :catch_e
    move-exception v1

    .line 503
    move-object v6, v2

    .line 504
    move-object v7, v6

    .line 505
    :goto_8
    :try_start_e
    const-string v8, "Cached Files - Unexpected exception while attempting to get remote file (%s)"

    .line 506
    .line 507
    new-array v4, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    aput-object v1, v4, v3

    .line 514
    .line 515
    invoke-static {v8, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 523
    .line 524
    .line 525
    :cond_17
    if-eqz v7, :cond_18

    .line 526
    .line 527
    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catch_f
    move-exception v1

    .line 532
    goto :goto_a

    .line 533
    :cond_18
    :goto_9
    if-eqz v6, :cond_19

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 536
    .line 537
    .line 538
    :cond_19
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 539
    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_11

    .line 555
    .line 556
    :catch_10
    move-exception v1

    .line 557
    move-object v6, v2

    .line 558
    move-object v7, v6

    .line 559
    :goto_b
    :try_start_10
    const-string v8, "Cached Files - IOException while making request (%s)"

    .line 560
    .line 561
    new-array v4, v4, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    aput-object v1, v4, v3

    .line 568
    .line 569
    invoke-static {v8, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 573
    .line 574
    if-eqz v1, :cond_1a

    .line 575
    .line 576
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 577
    .line 578
    .line 579
    :cond_1a
    if-eqz v7, :cond_1b

    .line 580
    .line 581
    :try_start_11
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :catch_11
    move-exception v1

    .line 586
    goto :goto_d

    .line 587
    :cond_1b
    :goto_c
    if-eqz v6, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 590
    .line 591
    .line 592
    :cond_1c
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    goto :goto_11

    .line 608
    :catch_12
    move-object v6, v2

    .line 609
    move-object v7, v6

    .line 610
    :catch_13
    :goto_e
    :try_start_12
    const-string v1, "Cached Files - Timed out making request (%s)"

    .line 611
    .line 612
    new-array v4, v4, [Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v8, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->c:Ljava/lang/String;

    .line 615
    .line 616
    aput-object v8, v4, v3

    .line 617
    .line 618
    invoke-static {v1, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;->b:Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;

    .line 622
    .line 623
    if-eqz v1, :cond_1d

    .line 624
    .line 625
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;->a(ZLjava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 626
    .line 627
    .line 628
    :cond_1d
    if-eqz v7, :cond_1e

    .line 629
    .line 630
    :try_start_13
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 631
    .line 632
    .line 633
    goto :goto_f

    .line 634
    :catch_14
    move-exception v1

    .line 635
    goto :goto_10

    .line 636
    :cond_1e
    :goto_f
    if-eqz v6, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 639
    .line 640
    .line 641
    :cond_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14

    .line 642
    .line 643
    .line 644
    goto :goto_11

    .line 645
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_11
    return-void

    .line 657
    :catchall_2
    move-exception v1

    .line 658
    move-object v2, v7

    .line 659
    :goto_12
    if-eqz v2, :cond_20

    .line 660
    .line 661
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 662
    .line 663
    .line 664
    goto :goto_13

    .line 665
    :catch_15
    move-exception v2

    .line 666
    goto :goto_14

    .line 667
    :cond_20
    :goto_13
    if-eqz v6, :cond_21

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 670
    .line 671
    .line 672
    :cond_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15

    .line 673
    .line 674
    .line 675
    goto :goto_15

    .line 676
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :goto_15
    throw v1
.end method
