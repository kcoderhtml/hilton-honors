.class public Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;
.super Ljava/lang/Object;
.source "RetryPolicyInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final BACKOFF_INTERVAL:I = 0xc8

.field private static final MAX_RETRY:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field mDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 5
    .line 6
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private shouldRetry(Lokhttp3/Response;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x190

    .line 16
    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x1f4

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "x-acf-sensor-data"

    .line 2
    .line 3
    const-string v1, "Timeout on POST request; not retrying: "

    .line 4
    .line 5
    const-string v2, "POST"

    .line 6
    .line 7
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "Retry interceptor running initial request: %s \n with response: %s"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5, v6}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v5

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v7, "Timeout on request: "

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v6}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v5, 0x0

    .line 68
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    if-ge v5, v7, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->shouldRetry(Lokhttp3/Response;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "Retrying[attempt %s] request...%s"

    .line 90
    .line 91
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v5, v8}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-le v6, v5, :cond_0

    .line 100
    .line 101
    mul-int/lit16 v5, v6, 0xc8

    .line 102
    .line 103
    :try_start_2
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "Exponential backoff... waiting "

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v10, "ms before retrying request."

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v8, v9}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    int-to-long v8, v5

    .line 131
    :try_start_3
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-exception v5

    .line 136
    goto :goto_4

    .line 137
    :catch_3
    :cond_0
    :goto_3
    :try_start_4
    invoke-virtual {v3, v0}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_1

    .line 156
    .line 157
    const-string v8, "\n"

    .line 158
    .line 159
    const-string v9, ""

    .line 160
    .line 161
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v0, v5}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_1
    if-eqz v4, :cond_2

    .line 178
    .line 179
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 183
    .line 184
    .line 185
    move-result-object v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    goto :goto_5

    .line 187
    :goto_4
    iget-object v8, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v10, "Retry timed out on request: "

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v8, v9}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-eq v6, v7, :cond_4

    .line 210
    .line 211
    invoke-virtual {v3}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_3

    .line 220
    .line 221
    :goto_5
    move v5, v6

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_3
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_4
    throw v5

    .line 246
    :cond_5
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Retry interceptor passed retry loop with %s total attempts and final response: %s"

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_6
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;->TAG:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5
.end method
