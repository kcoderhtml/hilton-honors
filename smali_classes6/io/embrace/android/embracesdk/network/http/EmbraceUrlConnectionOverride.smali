.class Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;
.super Ljava/lang/Object;
.source "EmbraceUrlConnectionOverride.java"

# interfaces
.implements Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;
.implements Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/HttpURLConnection;",
        ">",
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;",
        "Lio/embrace/android/embracesdk/network/http/EmbraceSslUrlConnectionService;"
    }
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"


# instance fields
.field private final callId:Ljava/lang/String;

.field private final connection:Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final createdTime:J

.field private volatile didLogNetworkCall:Z

.field private final embrace:Lio/embrace/android/embracesdk/Embrace;

.field private final enableWrapIoStreams:Z

.field private volatile endTime:Ljava/lang/Long;

.field private final headerFields:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private volatile inputStreamAccessException:Ljava/lang/Exception;

.field private volatile lastConnectionAccessException:Ljava/lang/Exception;

.field private final networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

.field private volatile requestHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile responseBody:[B

.field private final responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseSize:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile startTime:Ljava/lang/Long;

.field private volatile traceId:Ljava/lang/String;

.field private volatile traceparent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;ZLio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;ZLio/embrace/android/embracesdk/Embrace;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lio/embrace/android/embracesdk/Embrace;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    .line 10
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->createdTime:J

    .line 12
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 13
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->callId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderField$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/Long;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$countingInputStream$6(Ljava/lang/Long;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldKey$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cacheResponseData()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Content-Encoding"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v2, "Content-Length"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 60
    .line 61
    :cond_1
    :goto_1
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v1

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_3
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :try_start_4
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_1
    move-exception v1

    .line 98
    :try_start_5
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 99
    .line 100
    :cond_3
    :goto_3
    monitor-exit v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, -0x1

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_6
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    cmp-long v1, v4, v2

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    :try_start_7
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131
    .line 132
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :catch_2
    move-exception v1

    .line 144
    :try_start_8
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 145
    .line 146
    :cond_5
    :goto_5
    monitor-exit v0

    .line 147
    goto :goto_6

    .line 148
    :catchall_2
    move-exception v1

    .line 149
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    throw v1

    .line 151
    :cond_6
    :goto_6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldCaptureNetworkData()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_9
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldCaptureNetworkData()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    :try_start_a
    iget-object v3, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->requestHeaders:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->getRequestBody()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_7

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    :goto_7
    move-object v5, v1

    .line 207
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    new-instance v9, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    .line 222
    .line 223
    iget-object v7, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v2, v9

    .line 227
    invoke-direct/range {v2 .. v8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;-><init>(Ljava/util/Map;Ljava/lang/String;[BLjava/util/Map;[BLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :catch_3
    move-exception v1

    .line 235
    :try_start_b
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    .line 236
    .line 237
    :cond_8
    :goto_8
    monitor-exit v0

    .line 238
    goto :goto_9

    .line 239
    :catchall_3
    move-exception v1

    .line 240
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 241
    throw v1

    .line 242
    :cond_9
    :goto_9
    return-void
.end method

.method private countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;
    .locals 3

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lio/embrace/android/embracesdk/network/http/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/network/http/e;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;-><init>(Ljava/io/InputStream;ZLio/embrace/android/embracesdk/utils/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic d(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldInt$4(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getWrappedInputStream$7(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldLong$5(Ljava/lang/String;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderField$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method private getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Lio/embrace/android/embracesdk/network/http/g;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lio/embrace/android/embracesdk/network/http/g;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/embrace/android/embracesdk/utils/exceptions/function/CheckedSupplier;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->countingInputStream(Ljava/io/InputStream;)Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    move-object v2, p1

    .line 52
    :cond_2
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static synthetic h(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lambda$getHeaderFieldDate$3(Ljava/lang/String;J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hasNetworkCaptureRules()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->shouldCaptureNetworkBody(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private identifyTraceId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Failed to retrieve actual trace id header. Current: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$countingInputStream$6(Ljava/lang/Long;[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseBody:[B

    .line 10
    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object p2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(JJZLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$getHeaderField$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getHeaderField$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic lambda$getHeaderFieldDate$3(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic lambda$getHeaderFieldInt$4(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic lambda$getHeaderFieldKey$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getHeaderFieldLong$5(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static synthetic lambda$getWrappedInputStream$7(Ljava/io/InputStream;)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TR;",
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldInterceptHeaderRetrieval(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private shouldCaptureNetworkData()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private shouldUncompressGzip()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "gzip"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->isNetworkSpanForwardingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v1, "traceparent"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->createdTime:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getCipherSuite()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lio/embrace/android/embracesdk/network/http/c;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/network/http/c;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lio/embrace/android/embracesdk/network/http/f;

    invoke-direct {v0, p0, p1}, Lio/embrace/android/embracesdk/network/http/f;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/embrace/android/embracesdk/network/http/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/d;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :cond_0
    return-wide p2
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/embrace/android/embracesdk/network/http/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/network/http/a;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    return p2
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/embrace/android/embracesdk/network/http/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/network/http/h;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v1, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/embrace/android/embracesdk/network/http/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/b;-><init>(Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->retrieveHeaderField(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :cond_0
    return-wide p2
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->headerFields:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getWrappedInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    .line 14
    .line 15
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 16
    .line 17
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getLocalPrincipal()Ljava/security/Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->enableWrapIoStreams:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getPeerPrincipal()Ljava/security/Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->identifyTraceId()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->cacheResponseData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(J)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 16
    .line 17
    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method declared-synchronized internalLogNetworkCall(J)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->internalLogNetworkCall(JJZLjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized internalLogNetworkCall(JJZLjava/lang/Long;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_8

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->didLogNetworkCall:Z

    .line 5
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->startTime:Ljava/lang/Long;

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->endTime:Ljava/lang/Long;

    .line 7
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-direct {v0, v2}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->outputStream:Lio/embrace/android/embracesdk/network/http/CountingOutputStream;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->getCount()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v9, v6

    :goto_0
    if-nez p6, :cond_2

    .line 9
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    move-wide v11, v4

    .line 10
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-result-object v0

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->callId:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v4

    iget-object v5, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->responseCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    iget-object v14, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    iget-object v15, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    iget-object v5, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 15
    invoke-static/range {v3 .. v16}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromCompletedRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJJJILjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    goto/16 :goto_5

    .line 17
    :cond_3
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->inputStreamAccessException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->lastConnectionAccessException:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "UnknownState"

    :goto_3
    move-object v9, v0

    if-eqz v2, :cond_7

    move-object v10, v2

    goto :goto_4

    :cond_7
    const-string v0, "HTTP response state unknown"

    move-object v10, v0

    .line 23
    :goto_4
    iget-object v0, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->embrace:Lio/embrace/android/embracesdk/Embrace;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-result-object v0

    iget-object v2, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->callId:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    move-result-object v4

    iget-object v11, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceId:Ljava/lang/String;

    iget-object v12, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->traceparent:Ljava/lang/String;

    iget-object v5, v1, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->networkCaptureData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    .line 26
    invoke-static/range {v3 .. v13}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    move-result-object v3

    .line 27
    invoke-interface {v0, v2, v3}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->recordAndDeduplicateNetworkRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Error logging native network request"

    .line 28
    invoke-static {v2, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_8
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->hasNetworkCaptureRules()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getRequestProperties()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->getProcessedHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->requestHeaders:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldInterceptHeaderRetrieval(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->shouldUncompressGzip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
