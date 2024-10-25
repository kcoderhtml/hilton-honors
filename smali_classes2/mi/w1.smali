.class public final Lmi/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmi/f2;


# direct methods
.method public constructor <init>(Lmi/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/w1;->a:Lmi/f2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lmi/w4;)Lmi/e1;
    .locals 4

    .line 1
    iget-object v0, p0, Lmi/w1;->a:Lmi/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    iget v0, v0, Lmi/f2;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4e20

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Content-Type"

    .line 28
    .line 29
    const-string v1, "application/json; charset=utf-8"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_1
    :goto_1
    const-string p2, "POST"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lmi/g1;->r:Lmi/g1;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_1
    iget-object v0, p2, Lmi/g1;->c:Lpi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lpi/b;->t()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const-string p2, "Content-Encoding"

    .line 100
    .line 101
    const-string v0, "gzip"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, p3, Lmi/w4;->b:Lmi/c5;

    .line 111
    .line 112
    iget-object p3, p3, Lmi/w4;->a:Lmi/k0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lmi/c5;->e()Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lmi/c5;->a:Lpi/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpi/b;->q()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p2, Lmi/c5;->a:Lpi/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lpi/b;->n()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p3, Lmi/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p3, Lmi/k0;->b:F

    .line 136
    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    int-to-float v3, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-lez v2, :cond_4

    .line 142
    .line 143
    mul-float/2addr v0, v3

    .line 144
    add-float/2addr v3, v0

    .line 145
    :cond_4
    :goto_2
    iput v3, p3, Lmi/k0;->b:F

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p2, Lmi/c5;->a:Lpi/b;

    .line 155
    .line 156
    invoke-virtual {p2}, Lpi/b;->o()I

    .line 157
    .line 158
    .line 159
    const-string p2, "Content-Encoding"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "gzip"

    .line 166
    .line 167
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-direct {p2, p3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_3
    new-instance p3, Lmi/e1;

    .line 188
    .line 189
    invoke-direct {p3, p1, p2}, Lmi/e1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V

    .line 190
    .line 191
    .line 192
    return-object p3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    monitor-exit p2

    .line 195
    throw p1
.end method
