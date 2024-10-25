.class final Lcom/utc/fs/trframework/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/utc/fs/trframework/q2;Lcom/utc/fs/trframework/p2;)Lcom/utc/fs/trframework/s2;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/s2;

    invoke-direct {v0, p1}, Lcom/utc/fs/trframework/s2;-><init>(Lcom/utc/fs/trframework/p2;)V

    .line 2
    filled-new-array {p0}, [Lcom/utc/fs/trframework/q2;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 4

    const-string p1, "parseResponse"

    const-class v0, Lcom/utc/fs/trframework/o2;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v2, "application/json"

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "text/json"

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "text"

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 32
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raw String: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([B)V

    .line 35
    invoke-static {p0}, Lcom/utc/fs/trframework/v2;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v2, "Unable to parse response"

    .line 36
    invoke-static {v0, p1, v2, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    return-object p2
.end method

.method protected static a(Lcom/utc/fs/trframework/q2;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->f()Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;)V
    .locals 8

    const-string v0, "logRequestHeaders"

    const-class v1, Lcom/utc/fs/trframework/o2;

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected static a(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    const-string v0, "writeRequest.close"

    const-class v1, Lcom/utc/fs/trframework/o2;

    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_0
    :try_start_3
    const-string p1, "writeRequest"

    .line 23
    invoke-static {v1, p1, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    invoke-static {v1, v0, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_1

    .line 26
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 27
    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_5
    throw p0
.end method

.method protected static b(Lcom/utc/fs/trframework/q2;)Lcom/utc/fs/trframework/r2;
    .locals 9

    const-string v0, "executeRequest"

    const-class v1, Lcom/utc/fs/trframework/o2;

    .line 1
    new-instance v2, Lcom/utc/fs/trframework/r2;

    invoke-direct {v2}, Lcom/utc/fs/trframework/r2;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lcom/utc/fs/trframework/r2;->a(Lcom/utc/fs/trframework/q2;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->e()Ljava/net/Proxy;

    move-result-object v4

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/o2;->a(Lcom/utc/fs/trframework/q2;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/utc/fs/trframework/t2;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v5, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    :goto_0
    move-object v3, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Timeout: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->a(Ljava/net/HttpURLConnection;)V

    .line 14
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->c()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->a()[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 19
    array-length v6, v5

    if-lez v6, :cond_3

    .line 20
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->a(Ljava/net/HttpURLConnection;)V

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->a()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v4, "Content-Type"

    .line 23
    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Length"

    .line 24
    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v3, v5}, Lcom/utc/fs/trframework/o2;->a(Ljava/net/HttpURLConnection;[B)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->a(Ljava/net/HttpURLConnection;)V

    .line 27
    :goto_3
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->b(Ljava/net/HttpURLConnection;)V

    .line 28
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->d(Ljava/net/HttpURLConnection;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/utc/fs/trframework/r2;->a(I)V

    .line 29
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->f(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/utc/fs/trframework/r2;->c(Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/utc/fs/trframework/r2;->b(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP Response Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/r2;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response Content-Type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/r2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response Content-Encoding: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/utc/fs/trframework/r2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->c(Ljava/net/HttpURLConnection;)[B

    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readResponse-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/utc/fs/trframework/q2;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, v5, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;JLjava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Lcom/utc/fs/trframework/r2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/utc/fs/trframework/r2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v6}, Lcom/utc/fs/trframework/o2;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/utc/fs/trframework/r2;->a(Ljava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lcom/utc/fs/trframework/o2;->g(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/utc/fs/trframework/r2;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-static {v1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v2, p0}, Lcom/utc/fs/trframework/r2;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    .line 41
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 43
    :cond_6
    throw p0
.end method

.method private static b(Ljava/net/HttpURLConnection;)V
    .locals 8

    const-string v0, "logResponseHeaders"

    const-class v1, Lcom/utc/fs/trframework/o2;

    if-eqz p0, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-static {v1, v0, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method protected static c(Ljava/net/HttpURLConnection;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/16 p0, 0x2800

    .line 29
    .line 30
    new-array v1, p0, [B

    .line 31
    .line 32
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
.end method

.method private static d(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/utc/fs/trframework/o2;

    .line 10
    .line 11
    const-string v1, "safeGetResponseCode"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
.end method

.method private static e(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/utc/fs/trframework/o2;

    .line 10
    .line 11
    const-string v1, "safeGetResponseContentEncoding"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/utc/fs/trframework/o2;

    .line 10
    .line 11
    const-string v1, "safeGetResponseContentType"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private static g(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-class v0, Lcom/utc/fs/trframework/o2;

    .line 10
    .line 11
    const-string v1, "safeGetResponseHeaderes"

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
