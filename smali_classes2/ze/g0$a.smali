.class final Lze/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/net/URL;

.field final synthetic c:Lze/g0;


# direct methods
.method constructor <init>(Lze/g0;Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/g0$a;->c:Lze/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lze/g0$a;->b:Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "CYFNetworkServiceTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lze/g0$a;->b:Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    const/16 v4, 0x2710

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x3a98

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "GET"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 29
    .line 30
    .line 31
    const-string v4, "User-Agent"

    .line 32
    .line 33
    invoke-static {}, Lze/o0;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xc8

    .line 45
    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const-string v5, "Failed to get PoW Params, HTTP response code: "

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0, v4, v5}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuffer;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lze/g0$a;->c:Lze/g0;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lze/g0;->a(Lorg/json/JSONObject;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v4

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception v4

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v3, v2

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    move-exception v4

    .line 123
    move-object v3, v2

    .line 124
    :goto_2
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v6, "Exception:"

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-static {v0, v5, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p0, Lze/g0$a;->c:Lze/g0;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lze/g0;->a(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_3
    move-exception v4

    .line 162
    move-object v3, v2

    .line 163
    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "JSONException:"

    .line 166
    .line 167
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {v0, v4, v1}, Lze/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 189
    .line 190
    .line 191
    :cond_3
    iget-object v0, p0, Lze/g0$a;->c:Lze/g0;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lze/g0;->a(Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :goto_4
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v1, p0, Lze/g0$a;->c:Lze/g0;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lze/g0;->a(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
