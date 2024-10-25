.class public Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;
.super Ljava/lang/Object;
.source "DistanceConfigFetcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DistanceConfigFetcher"


# instance fields
.field protected mException:Ljava/lang/Exception;

.field protected mResponse:Ljava/lang/String;

.field private mResponseCode:I

.field private mUrlString:Ljava/lang/String;

.field private mUserAgentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public request()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    const-string v6, "DistanceConfigFetcher"

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "Location"

    .line 21
    .line 22
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v8, "Following redirect from %s to %s"

    .line 31
    .line 32
    invoke-static {v6, v8, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    iput v7, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 43
    .line 44
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 45
    .line 46
    invoke-direct {v7, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v7

    .line 51
    iget-object v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUrlString:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "Can\'t construct URL from: %s"

    .line 58
    .line 59
    invoke-static {v6, v9, v8}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v7, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    :goto_0
    if-nez v7, :cond_2

    .line 66
    .line 67
    const-string v7, "URL is null.  Cannot make request"

    .line 68
    .line 69
    new-array v8, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v6, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 80
    .line 81
    :try_start_2
    const-string v5, "User-Agent"

    .line 82
    .line 83
    iget-object v8, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mUserAgentString:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v7, v5, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 93
    .line 94
    const-string v5, "response code is %s"

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    new-array v8, v8, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    aput-object v9, v8, v3

    .line 108
    .line 109
    invoke-static {v6, v5, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catch_1
    move-exception v5

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    move-exception v5

    .line 116
    goto :goto_2

    .line 117
    :catch_3
    move-exception v5

    .line 118
    goto :goto_3

    .line 119
    :catch_4
    move-exception v7

    .line 120
    move-object v10, v7

    .line 121
    move-object v7, v5

    .line 122
    move-object v5, v10

    .line 123
    :goto_1
    const-string v8, "Can\'t reach server"

    .line 124
    .line 125
    new-array v9, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5, v6, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_5
    move-exception v7

    .line 134
    move-object v10, v7

    .line 135
    move-object v7, v5

    .line 136
    move-object v5, v10

    .line 137
    :goto_2
    const-string v8, "No data exists at \"+urlString"

    .line 138
    .line 139
    new-array v9, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v5, v6, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_6
    move-exception v7

    .line 148
    move-object v10, v7

    .line 149
    move-object v7, v5

    .line 150
    move-object v5, v10

    .line 151
    :goto_3
    const-string v8, "Can\'t reach sever.  Have you added android.permission.INTERNET to your manifest?"

    .line 152
    .line 153
    new-array v9, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5, v6, v8, v9}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 159
    .line 160
    :goto_4
    move-object v5, v7

    .line 161
    :goto_5
    const/16 v7, 0xa

    .line 162
    .line 163
    if-ge v4, v7, :cond_3

    .line 164
    .line 165
    iget v7, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponseCode:I

    .line 166
    .line 167
    const/16 v8, 0x12e

    .line 168
    .line 169
    if-eq v7, v8, :cond_0

    .line 170
    .line 171
    const/16 v8, 0x12d

    .line 172
    .line 173
    if-eq v7, v8, :cond_0

    .line 174
    .line 175
    const/16 v8, 0x12f

    .line 176
    .line 177
    if-eq v7, v8, :cond_0

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 184
    .line 185
    new-instance v1, Ljava/io/InputStreamReader;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-direct {v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mResponse:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catch_7
    move-exception v0

    .line 218
    iput-object v0, p0, Lorg/altbeacon/beacon/distance/DistanceConfigFetcher;->mException:Ljava/lang/Exception;

    .line 219
    .line 220
    const-string v1, "error reading beacon data"

    .line 221
    .line 222
    new-array v2, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v6, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_7
    return-void
.end method
