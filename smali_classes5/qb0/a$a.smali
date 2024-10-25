.class Lqb0/a$a;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lms0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Lcom/mapbox/mapboxsdk/http/e;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb0/a$a;->b:Lcom/mapbox/mapboxsdk/http/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lqb0/a$a;Lokhttp3/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb0/a$a;->e(Lokhttp3/c;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/lang/Exception;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/net/SocketException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private e(Lokhttp3/c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Error processing the request"

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p2}, Lqb0/a$a;->b(Ljava/lang/Exception;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-boolean v1, Lcom/mapbox/mapboxsdk/http/b;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lokhttp3/c;->c()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/c;->c()Lokhttp3/Request;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, v0, p1}, Lcom/mapbox/mapboxsdk/http/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lqb0/a$a;->b:Lcom/mapbox/mapboxsdk/http/e;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Lcom/mapbox/mapboxsdk/http/e;->handleFailure(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb0/a$a;->e(Lokhttp3/c;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lokhttp3/c;Lokhttp3/Response;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/Response;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "[HTTP] Request was successful (code = %s)."

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Lokhttp3/Response;->I()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "No additional information"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->n()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "[HTTP] Request with response = %s: %s"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x6

    .line 76
    const-string p2, "[HTTP] Received empty response body"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->c()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lqb0/a$a;->b:Lcom/mapbox/mapboxsdk/http/e;

    .line 90
    .line 91
    invoke-virtual {p2}, Lokhttp3/Response;->n()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string p1, "ETag"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string p1, "Last-Modified"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string p1, "Cache-Control"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string p1, "Expires"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string p1, "Retry-After"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string p1, "x-rate-limit-reset"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lokhttp3/Response;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/http/e;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lqb0/a$a;->c(Lokhttp3/c;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
