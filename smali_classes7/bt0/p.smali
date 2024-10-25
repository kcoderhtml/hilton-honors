.class public final Lbt0/p;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "bt0/q",
        "bt0/r"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Lokio/Sink;
    .locals 1

    .line 1
    invoke-static {}, Lbt0/r;->a()Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lokio/Sink;)Lokio/BufferedSink;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt0/r;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lokio/Source;)Lokio/BufferedSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt0/r;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/AssertionError;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbt0/q;->b(Ljava/lang/AssertionError;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(Ljava/io/File;Z)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lbt0/q;->c(Ljava/io/File;Z)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt0/q;->d(Ljava/io/OutputStream;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/net/Socket;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbt0/q;->e(Ljava/net/Socket;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbt0/q;->f(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/io/File;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbt0/q;->g(Ljava/io/File;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ljava/io/InputStream;)Lokio/Source;
    .locals 0

    .line 1
    invoke-static {p0}, Lbt0/q;->h(Ljava/io/InputStream;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Ljava/net/Socket;)Lokio/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbt0/q;->i(Ljava/net/Socket;)Lokio/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
