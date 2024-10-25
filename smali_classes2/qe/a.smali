.class public Lqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Can\'t load JSON because input stream is null"

    .line 6
    .line 7
    invoke-static {p0}, Lse/a;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "UTF-8"

    .line 26
    .line 27
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    return-object v0
.end method

.method public static b(Lve/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lve/b;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Unable to get input stream from the vmd file located at %s"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0}, Lve/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lse/a;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {v1}, Lqe/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    return-object v0
.end method
