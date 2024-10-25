.class public abstract Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;
.super Ljava/lang/Object;
.source "AbsRetryInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected final mBackoffInterval:I

.field protected final mMaxRetry:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;

    .line 5
    .line 6
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mMaxRetry:I

    .line 13
    .line 14
    iput p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mBackoffInterval:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected doRequest(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x-acf-sensor-data"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lze/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "\n"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Proceeding with request in AbsRetryInterceptor"

    .line 50
    .line 51
    invoke-static {v1, v2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->skipInterceptor(Lokhttp3/Response;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "Response was not successful, skip interceptor"

    .line 67
    .line 68
    invoke-static {p1, p2}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v1, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->requiresRetry(Lokhttp3/Response;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mMaxRetry:I

    .line 87
    .line 88
    if-lt p2, v4, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Exhausted retries for request "

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", returning response as-is"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->rebuildOriginalResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/lang/String;)Lokhttp3/Response;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->onBeforeRetry(Lokhttp3/Request;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Request "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " requires a retry, making attempt "

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->mBackoffInterval:I

    .line 158
    .line 159
    mul-int/2addr v0, p2

    .line 160
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "Exponential backoff... waiting "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "ms before retrying request."

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->doRequest(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    const-string p2, "Request was successful, no retry needed, returning response as-is"

    .line 199
    .line 200
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->rebuildOriginalResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/lang/String;)Lokhttp3/Response;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/AbsRetryInterceptor;->doRequest(Lokhttp3/Interceptor$Chain;I)Lokhttp3/Response;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected onBeforeRetry(Lokhttp3/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected rebuildOriginalResponse(Lokhttp3/Response;Lokhttp3/ResponseBody;Ljava/lang/String;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->q()Lokhttp3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p3}, Lokhttp3/ResponseBody;->w(Lokhttp3/h;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lokhttp3/Response;->L()Lokhttp3/Response$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lokhttp3/Response$a;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response$a;->c()Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract requiresRetry(Lokhttp3/Response;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected skipInterceptor(Lokhttp3/Response;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
