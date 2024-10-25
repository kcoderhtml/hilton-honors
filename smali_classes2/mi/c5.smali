.class public final Lmi/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpi/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lmi/w1;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmi/c5;->a:Lpi/b;

    .line 6
    .line 7
    new-instance v0, Lmi/w1;

    .line 8
    .line 9
    new-instance v1, Lmi/f2;

    .line 10
    .line 11
    invoke-direct {v1}, Lmi/f2;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmi/w1;-><init>(Lmi/f2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmi/c5;->c:Lmi/w1;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmi/c5;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lmi/c5;->a:Lpi/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpi/b;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lmi/c5;->a:Lpi/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpi/b;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmi/c5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Lmi/n1;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static d(Lmi/c5;Lmi/k0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lmi/w4;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lmi/w4;-><init>(Lmi/c5;Lmi/k0;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lmi/k0;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Lmi/i5;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lmi/c5;->c:Lmi/w1;

    .line 24
    .line 25
    iget-object v4, p1, Lmi/k0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p1, Lmi/k0;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, v2, Lmi/w1;->a:Lmi/f2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/net/URL;

    .line 35
    .line 36
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    iget v2, v2, Lmi/f2;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x4e20

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Content-Type"

    .line 56
    .line 57
    const-string v6, "application/json; charset=utf-8"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Lmi/r1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 63
    .line 64
    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, v1, Lmi/w4;->b:Lmi/c5;

    .line 105
    .line 106
    iget-object v1, v1, Lmi/w4;->a:Lmi/k0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lmi/c5;->e()Z

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lmi/c5;->a:Lpi/b;

    .line 112
    .line 113
    invoke-virtual {v5}, Lpi/b;->q()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    iget-object v6, v2, Lmi/c5;->a:Lpi/b;

    .line 118
    .line 119
    invoke-virtual {v6}, Lpi/b;->n()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v1, Lmi/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget v8, v1, Lmi/k0;->b:F

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    int-to-float v8, v6

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-lez v7, :cond_4

    .line 136
    .line 137
    mul-float/2addr v5, v8

    .line 138
    add-float/2addr v8, v5

    .line 139
    :cond_4
    :goto_2
    iput v8, v1, Lmi/k0;->b:F

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, Lmi/c5;->a:Lpi/b;

    .line 149
    .line 150
    invoke-virtual {v1}, Lpi/b;->o()I

    .line 151
    .line 152
    .line 153
    new-instance v1, Lmi/j1;

    .line 154
    .line 155
    invoke-static {v4}, Lmi/w1;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v4, v2}, Lmi/j1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v2, p0, Lmi/c5;->c:Lmi/w1;

    .line 164
    .line 165
    iget-object v4, p1, Lmi/k0;->e:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, p1, Lmi/k0;->c:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v5, v1}, Lmi/w1;->b(Ljava/lang/String;Ljava/util/Map;Lmi/w4;)Lmi/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_2
    .catch Lmi/r1; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    :goto_3
    :try_start_3
    instance-of v2, p1, Lmi/e0;

    .line 174
    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    check-cast v2, Lmi/e0;

    .line 179
    .line 180
    iget-object v4, v2, Lmi/e0;->g:Ljava/lang/String;
    :try_end_3
    .catch Lmi/r1; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    :goto_4
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :try_start_4
    new-instance v3, Ljava/io/BufferedWriter;

    .line 189
    .line 190
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 191
    .line 192
    iget-object v5, v1, Lmi/n1;->d:Ljava/io/OutputStream;

    .line 193
    .line 194
    const-string v6, "UTF-8"

    .line 195
    .line 196
    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    .line 206
    :try_start_5
    iget-object v0, v2, Lmi/e0;->g:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    move-object v0, v3

    .line 218
    goto :goto_5

    .line 219
    :catchall_1
    move-exception v2

    .line 220
    :goto_5
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    .line 224
    .line 225
    :catch_1
    :cond_7
    :try_start_8
    throw v2

    .line 226
    :catch_2
    :cond_8
    :goto_6
    invoke-virtual {p0, v1, p1}, Lmi/c5;->c(Lmi/n1;Lmi/k0;)V
    :try_end_8
    .catch Lmi/r1; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :catchall_2
    move-exception p0

    .line 231
    move-object v0, v1

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    move-exception v0

    .line 234
    :goto_7
    move-object v9, v1

    .line 235
    move-object v1, v0

    .line 236
    move-object v0, v9

    .line 237
    goto :goto_8

    .line 238
    :catch_4
    move-exception v0

    .line 239
    goto :goto_7

    .line 240
    :catchall_3
    move-exception p0

    .line 241
    goto :goto_b

    .line 242
    :catch_5
    move-exception v1

    .line 243
    goto :goto_8

    .line 244
    :catch_6
    move-exception v1

    .line 245
    :goto_8
    :try_start_9
    invoke-virtual {p0, p1, v1}, Lmi/c5;->a(Lmi/k0;Ljava/io/IOException;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    .line 247
    .line 248
    move-object v1, v0

    .line 249
    :goto_9
    invoke-static {v1}, Lmi/c5;->b(Lmi/n1;)V

    .line 250
    .line 251
    .line 252
    :goto_a
    return-void

    .line 253
    :goto_b
    invoke-static {v0}, Lmi/c5;->b(Lmi/n1;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method


# virtual methods
.method public final a(Lmi/k0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lmi/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmi/c5;->a:Lpi/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpi/b;->o()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmi/c5;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Lmi/z4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lmi/z4;-><init>(Lmi/c5;Lmi/k0;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-interface {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    instance-of v0, p2, Lmi/r1;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Lmi/r1;

    .line 40
    .line 41
    new-instance v0, Lmi/f5;

    .line 42
    .line 43
    iget v1, p2, Lmi/r1;->b:I

    .line 44
    .line 45
    iget-object p2, p2, Lmi/r1;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Lmi/f5;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lmi/f5;

    .line 52
    .line 53
    const-string p2, "IOException -> can not parse result"

    .line 54
    .line 55
    const/16 v1, 0x3e7

    .line 56
    .line 57
    invoke-direct {v0, p2, v1}, Lmi/f5;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p2, p1, Lmi/k0;->f:Lmi/x0;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1, v0}, Lmi/x0;->a(Lmi/k0;Lmi/f5;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    iget-object p1, p0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public final c(Lmi/n1;Lmi/k0;)V
    .locals 1

    .line 1
    new-instance v0, Lmi/f5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmi/f5;-><init>(Lmi/n1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lmi/k0;->f:Lmi/x0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lmi/x0;->a(Lmi/k0;Lmi/f5;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmi/c5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lmi/g1;->r:Lmi/g1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lmi/g1;->c:Lpi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iput-object v1, p0, Lmi/c5;->a:Lpi/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method
