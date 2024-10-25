.class final Lcom/google/android/datatransport/cct/d;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"

# interfaces
.implements Lyi/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/d$a;,
        Lcom/google/android/datatransport/cct/d$b;
    }
.end annotation


# instance fields
.field private final a:Lrm/a;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/content/Context;

.field final d:Ljava/net/URL;

.field private final e:Lhj/a;

.field private final f:Lhj/a;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lhj/a;Lhj/a;)V
    .locals 1

    const v0, 0x1fbd0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;Lhj/a;Lhj/a;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lhj/a;Lhj/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwi/j;->b()Lrm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/d;->a:Lrm/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 5
    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 6
    iput-object p3, p0, Lcom/google/android/datatransport/cct/d;->e:Lhj/a;

    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/cct/d;->f:Lhj/a;

    .line 8
    iput p4, p0, Lcom/google/android/datatransport/cct/d;->g:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/datatransport/cct/d;->l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/datatransport/cct/d;Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e(Lcom/google/android/datatransport/cct/d$a;)Lcom/google/android/datatransport/cct/d$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "CctTransportBackend"

    .line 4
    .line 5
    const-string v2, "Making request to: %s"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lbj/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$a;->a:Ljava/net/URL;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const/16 v2, 0x7530

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/datatransport/cct/d;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    const-string v2, "POST"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "3.1.8"

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "datatransport/%s android/"

    .line 48
    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "User-Agent"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Content-Encoding"

    .line 59
    .line 60
    const-string v3, "gzip"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    const-string v5, "Content-Type"

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "Accept-Encoding"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/datatransport/cct/d$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const-string v4, "X-Goog-Api-Key"

    .line 82
    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrm/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 94
    .line 95
    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 96
    .line 97
    .line 98
    :try_start_2
    iget-object v9, p0, Lcom/google/android/datatransport/cct/d;->a:Lrm/a;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$a;->b:Lwi/j;

    .line 101
    .line 102
    new-instance v10, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    invoke-direct {v11, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, p1, v10}, Lrm/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrm/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string v7, "Status Code: %d"

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v1, v7, v8}, Lbj/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v7, "Content-Type: %s"

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v1, v7, v5}, Lbj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "Content-Encoding: %s"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v1, v5, v7}, Lbj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x12e

    .line 155
    .line 156
    if-eq p1, v1, :cond_8

    .line 157
    .line 158
    const/16 v1, 0x12d

    .line 159
    .line 160
    if-eq p1, v1, :cond_8

    .line 161
    .line 162
    const/16 v1, 0x133

    .line 163
    .line 164
    if-ne p1, v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/16 v1, 0xc8

    .line 168
    .line 169
    if-eq p1, v1, :cond_3

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/datatransport/cct/d$b;

    .line 172
    .line 173
    invoke-direct {v0, p1, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, Lcom/google/android/datatransport/cct/d;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    .line 190
    .line 191
    new-instance v3, Ljava/io/InputStreamReader;

    .line 192
    .line 193
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lwi/n;->b(Ljava/io/Reader;)Lwi/n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lwi/n;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    new-instance v4, Lcom/google/android/datatransport/cct/d$b;

    .line 208
    .line 209
    invoke-direct {v4, p1, v6, v2, v3}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    .line 216
    .line 217
    :cond_4
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v4

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 235
    :catchall_2
    move-exception p1

    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    throw p1

    .line 247
    :cond_8
    :goto_2
    const-string v1, "Location"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lcom/google/android/datatransport/cct/d$b;

    .line 254
    .line 255
    new-instance v2, Ljava/net/URL;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :catchall_4
    move-exception p1

    .line 265
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_5
    move-exception v0

    .line 270
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 274
    :catchall_6
    move-exception p1

    .line 275
    if-eqz v7, :cond_9

    .line 276
    .line 277
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catchall_7
    move-exception v0

    .line 282
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_4
    throw p1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lrm/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 286
    :catch_0
    move-exception p1

    .line 287
    goto :goto_5

    .line 288
    :catch_1
    move-exception p1

    .line 289
    :goto_5
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 290
    .line 291
    invoke-static {v1, v0, p1}, Lbj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    .line 295
    .line 296
    const/16 v0, 0x190

    .line 297
    .line 298
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :catch_2
    move-exception p1

    .line 303
    goto :goto_6

    .line 304
    :catch_3
    move-exception p1

    .line 305
    :goto_6
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 306
    .line 307
    invoke-static {v1, v0, p1}, Lbj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lcom/google/android/datatransport/cct/d$b;

    .line 311
    .line 312
    const/16 v0, 0x1f4

    .line 313
    .line 314
    invoke-direct {p1, v0, v6, v3, v4}, Lcom/google/android/datatransport/cct/d$b;-><init>(ILjava/net/URL;J)V

    .line 315
    .line 316
    .line 317
    return-object p1
.end method

.method private static f(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwi/o$b;->UNKNOWN_MOBILE_SUBTYPE:Lwi/o$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi/o$b;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwi/o$b;->COMBINED:Lwi/o$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwi/o$b;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {p0}, Lwi/o$b;->forNumber(I)Lwi/o$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static g(Landroid/net/NetworkInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwi/o$c;->NONE:Lwi/o$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi/o$c;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "CctTransportBackend"

    .line 19
    .line 20
    const-string v1, "Unable to find version code for package"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private i(Lyi/f;)Lwi/j;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyi/f;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/i;

    .line 3
    invoke-virtual {v1}, Lxi/i;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi/i;

    .line 12
    invoke-static {}, Lwi/m;->a()Lwi/m$a;

    move-result-object v3

    sget-object v4, Lwi/p;->DEFAULT:Lwi/p;

    .line 13
    invoke-virtual {v3, v4}, Lwi/m$a;->f(Lwi/p;)Lwi/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->f:Lhj/a;

    .line 14
    invoke-interface {v4}, Lhj/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwi/m$a;->g(J)Lwi/m$a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/cct/d;->e:Lhj/a;

    .line 15
    invoke-interface {v4}, Lhj/a;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwi/m$a;->h(J)Lwi/m$a;

    move-result-object v3

    .line 16
    invoke-static {}, Lwi/k;->a()Lwi/k$a;

    move-result-object v4

    sget-object v5, Lwi/k$b;->ANDROID_FIREBASE:Lwi/k$b;

    .line 17
    invoke-virtual {v4, v5}, Lwi/k$a;->c(Lwi/k$b;)Lwi/k$a;

    move-result-object v4

    .line 18
    invoke-static {}, Lwi/a;->a()Lwi/a$a;

    move-result-object v5

    const-string v6, "sdk-version"

    .line 19
    invoke-virtual {v2, v6}, Lxi/i;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->m(Ljava/lang/Integer;)Lwi/a$a;

    move-result-object v5

    const-string v6, "model"

    .line 20
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->j(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "hardware"

    .line 21
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->f(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "device"

    .line 22
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->d(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "product"

    .line 23
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->l(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "os-uild"

    .line 24
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->k(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 25
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->h(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "fingerprint"

    .line 26
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->e(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "country"

    .line 27
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->c(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "locale"

    .line 28
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->g(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "mcc_mnc"

    .line 29
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwi/a$a;->i(Ljava/lang/String;)Lwi/a$a;

    move-result-object v5

    const-string v6, "application_build"

    .line 30
    invoke-virtual {v2, v6}, Lxi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lwi/a$a;->b(Ljava/lang/String;)Lwi/a$a;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lwi/a$a;->a()Lwi/a;

    move-result-object v2

    .line 32
    invoke-virtual {v4, v2}, Lwi/k$a;->b(Lwi/a;)Lwi/k$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lwi/k$a;->a()Lwi/k;

    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Lwi/m$a;->b(Lwi/k;)Lwi/m$a;

    move-result-object v2

    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lwi/m$a;->i(I)Lwi/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 36
    :catch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwi/m$a;->j(Ljava/lang/String;)Lwi/m$a;

    .line 37
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxi/i;

    .line 39
    invoke-virtual {v4}, Lxi/i;->e()Lxi/h;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lxi/h;->b()Lvi/c;

    move-result-object v6

    const-string v7, "proto"

    .line 41
    invoke-static {v7}, Lvi/c;->b(Ljava/lang/String;)Lvi/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvi/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-virtual {v5}, Lxi/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Lwi/l;->j([B)Lwi/l$a;

    move-result-object v5

    goto :goto_4

    :cond_2
    const-string v7, "json"

    .line 43
    invoke-static {v7}, Lvi/c;->b(Ljava/lang/String;)Lvi/c;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvi/c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 44
    new-instance v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Lxi/h;->a()[B

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lwi/l;->i(Ljava/lang/String;)Lwi/l$a;

    move-result-object v5

    .line 46
    :goto_4
    invoke-virtual {v4}, Lxi/i;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lwi/l$a;->c(J)Lwi/l$a;

    move-result-object v6

    .line 47
    invoke-virtual {v4}, Lxi/i;->k()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwi/l$a;->d(J)Lwi/l$a;

    move-result-object v6

    const-string v7, "tz-offset"

    .line 48
    invoke-virtual {v4, v7}, Lxi/i;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lwi/l$a;->h(J)Lwi/l$a;

    move-result-object v6

    .line 49
    invoke-static {}, Lwi/o;->a()Lwi/o$a;

    move-result-object v7

    const-string v8, "net-type"

    .line 50
    invoke-virtual {v4, v8}, Lxi/i;->g(Ljava/lang/String;)I

    move-result v8

    .line 51
    invoke-static {v8}, Lwi/o$c;->forNumber(I)Lwi/o$c;

    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Lwi/o$a;->c(Lwi/o$c;)Lwi/o$a;

    move-result-object v7

    const-string v8, "mobile-subtype"

    .line 53
    invoke-virtual {v4, v8}, Lxi/i;->g(Ljava/lang/String;)I

    move-result v8

    .line 54
    invoke-static {v8}, Lwi/o$b;->forNumber(I)Lwi/o$b;

    move-result-object v8

    .line 55
    invoke-virtual {v7, v8}, Lwi/o$a;->b(Lwi/o$b;)Lwi/o$a;

    move-result-object v7

    .line 56
    invoke-virtual {v7}, Lwi/o$a;->a()Lwi/o;

    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lwi/l$a;->e(Lwi/o;)Lwi/l$a;

    .line 58
    invoke-virtual {v4}, Lxi/i;->d()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 59
    invoke-virtual {v4}, Lxi/i;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwi/l$a;->b(Ljava/lang/Integer;)Lwi/l$a;

    .line 60
    :cond_3
    invoke-virtual {v5}, Lwi/l$a;->a()Lwi/l;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v4, "CctTransportBackend"

    const-string v5, "Received event of unsupported encoding %s. Skipping..."

    .line 61
    invoke-static {v4, v5, v6}, Lbj/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_5
    invoke-virtual {v2, v3}, Lwi/m$a;->c(Ljava/util/List;)Lwi/m$a;

    .line 63
    invoke-virtual {v2}, Lwi/m$a;->a()Lwi/m;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_6
    invoke-static {p1}, Lwi/j;->a(Ljava/util/List;)Lwi/j;

    move-result-object p1

    return-object p1
.end method

.method private static j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    return-object p0
.end method

.method static k()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0
.end method

.method private static synthetic l(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "CctTransportBackend"

    .line 6
    .line 7
    const-string v2, "Following redirect to: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbj/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/datatransport/cct/d$b;->b:Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/d$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Invalid url: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public a(Lxi/i;)Lxi/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lxi/i;->l()Lxi/i$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "sdk-version"

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->a(Ljava/lang/String;I)Lxi/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "model"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "hardware"

    .line 28
    .line 29
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "device"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "product"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "os-uild"

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "manufacturer"

    .line 60
    .line 61
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "fingerprint"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "tz-offset"

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/datatransport/cct/d;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lxi/i$a;->b(Ljava/lang/String;J)Lxi/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "net-type"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->g(Landroid/net/NetworkInfo;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v1, v2}, Lxi/i$a;->a(Ljava/lang/String;I)Lxi/i$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "mobile-subtype"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->f(Landroid/net/NetworkInfo;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lxi/i$a;->a(Ljava/lang/String;I)Lxi/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "country"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "locale"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "mcc_mnc"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/google/android/datatransport/cct/d;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/datatransport/cct/d;->h(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "application_build"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Lxi/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lxi/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lxi/i$a;->d()Lxi/i;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public b(Lyi/f;)Lyi/g;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/d;->i(Lyi/f;)Lwi/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/d;->d:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyi/f;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lyi/f;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->c([B)Lcom/google/android/datatransport/cct/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/datatransport/cct/d;->n(Ljava/lang/String;)Ljava/net/URL;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    invoke-static {}, Lyi/g;->a()Lyi/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Lcom/google/android/datatransport/cct/d$a;

    .line 55
    .line 56
    invoke-direct {p1, v1, v0, v3}, Lcom/google/android/datatransport/cct/d$a;-><init>(Ljava/net/URL;Lwi/j;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b;-><init>(Lcom/google/android/datatransport/cct/d;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/android/datatransport/cct/c;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/datatransport/cct/c;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-static {v2, p1, v0, v1}, Lcj/b;->a(ILjava/lang/Object;Lcj/a;Lcj/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/datatransport/cct/d$b;

    .line 75
    .line 76
    iget v0, p1, Lcom/google/android/datatransport/cct/d$b;->a:I

    .line 77
    .line 78
    const/16 v1, 0xc8

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/d$b;->c:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lyi/g;->e(J)Lyi/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-ge v0, p1, :cond_5

    .line 92
    .line 93
    const/16 p1, 0x194

    .line 94
    .line 95
    if-ne v0, p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x190

    .line 99
    .line 100
    if-ne v0, p1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lyi/g;->d()Lyi/g;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    invoke-static {}, Lyi/g;->a()Lyi/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    :goto_1
    invoke-static {}, Lyi/g;->f()Lyi/g;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    return-object p1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    const-string v0, "CctTransportBackend"

    .line 119
    .line 120
    const-string v1, "Could not make request to the backend"

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lbj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lyi/g;->f()Lyi/g;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
