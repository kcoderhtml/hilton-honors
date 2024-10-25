.class public Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3ApplicationInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# static fields
.field static final UNKNOWN_EXCEPTION:Ljava/lang/String; = "Unknown"

.field static final UNKNOWN_MESSAGE:Ljava/lang/String; = "An error occurred during the execution of this network request"


# instance fields
.field final embrace:Lio/embrace/android/embracesdk/Embrace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;-><init>(Lio/embrace/android/embracesdk/Embrace;)V

    return-void
.end method

.method constructor <init>(Lio/embrace/android/embracesdk/Embrace;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "traceparent"

    .line 4
    .line 5
    const-string v3, "An error occurred during the execution of this network request"

    .line 6
    .line 7
    const-string v4, "Unknown"

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, v5}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    iget-object v0, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v15, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 58
    .line 59
    invoke-virtual {v5}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    move-object v4, v9

    .line 74
    :cond_0
    if-eqz v10, :cond_1

    .line 75
    .line 76
    move-object v3, v10

    .line 77
    :cond_1
    iget-object v9, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 78
    .line 79
    invoke-virtual {v9}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v5, v9}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v9, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 88
    .line 89
    invoke-virtual {v9}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v9}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->isNetworkSpanForwardingEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v2, v6

    .line 105
    :goto_0
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    move-object v6, v11

    .line 109
    move-wide v9, v12

    .line 110
    move-object v11, v4

    .line 111
    move-object v12, v3

    .line 112
    move-object v13, v14

    .line 113
    move-object v14, v2

    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v15, v17

    .line 116
    .line 117
    invoke-static/range {v5 .. v15}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw v16

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v15, v0

    .line 127
    iget-object v0, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;-><init>(Lokhttp3/Request;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lio/embrace/android/embracesdk/okhttp3/EmbraceCustomPathException;->getCustomPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v0, v9}, Lio/embrace/android/embracesdk/network/http/EmbraceHttpPathOverride;->getURLString(Lio/embrace/android/embracesdk/HttpPathOverrideRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v14, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 149
    .line 150
    invoke-virtual {v5}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->fromString(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-static {v15, v4}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeName(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v15, v3}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->causeMessage(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v3, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5, v3}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    iget-object v3, v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;->embrace:Lio/embrace/android/embracesdk/Embrace;

    .line 181
    .line 182
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->getInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;->isNetworkSpanForwardingEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move-object v2, v6

    .line 198
    :goto_1
    const/4 v3, 0x0

    .line 199
    move-object v5, v0

    .line 200
    move-object v6, v9

    .line 201
    move-wide v9, v10

    .line 202
    move-object v11, v4

    .line 203
    move-object v0, v14

    .line 204
    move-object v14, v2

    .line 205
    move-object v2, v15

    .line 206
    move-object v15, v3

    .line 207
    invoke-static/range {v5 .. v15}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->fromIncompleteRequest(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Lio/embrace/android/embracesdk/Embrace;->recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v2, v15

    .line 216
    :goto_2
    throw v2
.end method
