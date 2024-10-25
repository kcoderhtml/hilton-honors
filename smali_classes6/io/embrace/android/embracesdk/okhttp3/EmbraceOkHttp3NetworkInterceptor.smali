.class public final Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3NetworkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "Content-Encoding"

.field static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "Content-Length"

.field static final CONTENT_TYPE_EVENT_STREAM:Ljava/lang/String; = "text/event-stream"

.field static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "Content-Type"

.field static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final networkCallDataParts:[Ljava/lang/String;


# instance fields
.field final embrace:Lio/embrace/android/embracesdk/Embrace;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Request Body"

    .line 2
    .line 3
    const-string v1, "Response Body"

    .line 4
    .line 5
    const-string v2, "Response Headers"

    .line 6
    .line 7
    const-string v3, "Request Headers"

    .line 8
    .line 9
    const-string v4, "Query Parameters"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->networkCallDataParts:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;-><init>(Lio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/Embrace;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    return-void
.end method

.method private getNetworkCaptureData(Lokhttp3/Request;Lokhttp3/Response;)Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/f;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->f()Lokhttp3/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lokhttp3/f;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 31
    const/4 v6, 0x2

    .line 32
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/g;->p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getRequestBody(Lokhttp3/Request;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :try_start_4
    invoke-static/range {p2 .. p2}, Lss0/e;->b(Lokhttp3/Response;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->x()Lokio/BufferedSource;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/32 v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lokio/BufferedSource;->d()Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokio/Buffer;->k0()Lokio/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokio/ByteString;->I()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v3

    .line 80
    :goto_0
    move-object v14, v0

    .line 81
    move-object v15, v3

    .line 82
    move-object v13, v4

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v8, v0

    .line 87
    move-object v0, v4

    .line 88
    move v4, v2

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    const/4 v7, 0x3

    .line 92
    move-object v8, v0

    .line 93
    move-object v0, v4

    .line 94
    move v4, v7

    .line 95
    move-object v7, v3

    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object v8, v0

    .line 99
    move-object v7, v3

    .line 100
    move-object v0, v4

    .line 101
    move v4, v6

    .line 102
    move-object v6, v7

    .line 103
    goto :goto_1

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object v8, v0

    .line 106
    move-object v6, v3

    .line 107
    move-object v7, v6

    .line 108
    move-object v0, v4

    .line 109
    move v4, v5

    .line 110
    move-object v5, v7

    .line 111
    goto :goto_1

    .line 112
    :catch_4
    move-exception v0

    .line 113
    move-object v8, v0

    .line 114
    move-object v0, v3

    .line 115
    move-object v5, v0

    .line 116
    move-object v6, v5

    .line 117
    move-object v7, v6

    .line 118
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v10, 0x5

    .line 124
    if-ge v4, v10, :cond_2

    .line 125
    .line 126
    const-string v10, "\'"

    .line 127
    .line 128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->networkCallDataParts:[Ljava/lang/String;

    .line 132
    .line 133
    aget-object v11, v11, v4

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    if-eq v4, v2, :cond_1

    .line 142
    .line 143
    const-string v10, ", "

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "There were errors in capturing the following part(s) of the network call: %s"

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v9, "Failure during the building of NetworkCaptureData. "

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v8}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object v13, v0

    .line 189
    move-object v15, v2

    .line 190
    move-object v14, v3

    .line 191
    :goto_3
    move-object v10, v5

    .line 192
    move-object v11, v6

    .line 193
    move-object v12, v7

    .line 194
    new-instance v0, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 195
    .line 196
    move-object v9, v0

    .line 197
    invoke-direct/range {v9 .. v15}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/util/Map;[BLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method private getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v0
.end method

.method private getRequestBody(Lokhttp3/Request;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/Buffer;->t0()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "Failed to capture okhttp request body."

    .line 30
    .line 31
    invoke-static {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v3, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NETWORK_CAPTURE_DISABLED:Z

    .line 10
    .line 11
    if-nez v3, :cond_b

    .line 12
    .line 13
    iget-object v3, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->isNetworkSpanForwardingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "traceparent"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 45
    .line 46
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/Embrace;->generateW3cTraceparent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_0
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4, v6}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v2}, Lokhttp3/Response$a;->r(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "Content-Length"

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v1, v7}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_3
    move-object v8, v5

    .line 101
    :goto_2
    const-string v9, "Content-Type"

    .line 102
    .line 103
    invoke-virtual {v1, v9}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    const-string v10, "text/event-stream"

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/4 v10, 0x0

    .line 120
    :goto_3
    if-nez v10, :cond_5

    .line 121
    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->x()Lokio/BufferedSource;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-wide v11, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->request(J)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Lokio/BufferedSource;->k()Lokio/Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Lokio/Buffer;->j0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :catch_1
    :cond_5
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_6
    iget-object v12, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 161
    .line 162
    invoke-virtual {v12}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v2}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v13}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v2}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-interface {v12, v13, v14}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    const-string v13, "gzip"

    .line 185
    .line 186
    const-string v14, "Content-Encoding"

    .line 187
    .line 188
    invoke-virtual {v1, v14}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, Lss0/e;->b(Lokhttp3/Response;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lokhttp3/f;->g()Lokhttp3/f$a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v14}, Lokhttp3/f$a;->h(Ljava/lang/String;)Lokhttp3/f$a;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v7}, Lokhttp3/f$a;->h(Ljava/lang/String;)Lokhttp3/f$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lokhttp3/f$a;->f()Lokhttp3/f;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v7, Lss0/h;

    .line 231
    .line 232
    new-instance v14, Lbt0/w;

    .line 233
    .line 234
    new-instance v15, Lbt0/j;

    .line 235
    .line 236
    invoke-virtual {v13}, Lokhttp3/ResponseBody;->x()Lokio/BufferedSource;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-direct {v15, v13}, Lbt0/j;-><init>(Lokio/Source;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v14, v15}, Lbt0/w;-><init>(Lokio/Source;)V

    .line 244
    .line 245
    .line 246
    const-wide/16 v10, -0x1

    .line 247
    .line 248
    invoke-direct {v7, v9, v10, v11, v14}, Lss0/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lokhttp3/Response$a;->k(Lokhttp3/f;)Lokhttp3/Response$a;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v6}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->getNetworkCaptureData(Lokhttp3/Request;Lokhttp3/Response;)Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object/from16 v29, v6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object/from16 v29, v5

    .line 271
    .line 272
    :goto_4
    iget-object v6, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 273
    .line 274
    new-instance v7, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    .line 275
    .line 276
    invoke-direct {v7, v2}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual {v2}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-virtual {v1}, Lokhttp3/Response;->R()J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    invoke-virtual {v1}, Lokhttp3/Response;->P()J

    .line 296
    .line 297
    .line 298
    move-result-wide v20

    .line 299
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2}, Lokhttp3/Request;->a()Lokhttp3/RequestBody;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lokhttp3/RequestBody;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    move-wide/from16 v22, v10

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const-wide/16 v22, 0x0

    .line 317
    .line 318
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v24

    .line 322
    invoke-virtual {v1}, Lokhttp3/Response;->n()I

    .line 323
    .line 324
    .line 325
    move-result v26

    .line 326
    iget-object v7, v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 327
    .line 328
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v2, v7}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v27

    .line 336
    if-eqz v3, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    :cond_a
    move-object/from16 v28, v5

    .line 343
    .line 344
    invoke-static/range {v16 .. v29}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v6, v2}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_b
    :goto_6
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1
.end method
