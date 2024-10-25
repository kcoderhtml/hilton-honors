.class final Lcom/utc/fs/trframework/d;
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

.method private static a(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    const-class v0, Lcom/utc/fs/trframework/d;

    const-string v1, "closeInputStream"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    const-class v0, Lcom/utc/fs/trframework/d;

    const-string v1, "closeOutputStream"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a([B)[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-static {v2}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v2, v0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_0
    :try_start_3
    const-class v3, Lcom/utc/fs/trframework/d;

    const-string v4, "compress"

    invoke-static {v3, v4, p0}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 8
    invoke-static {v1}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    return-object v0

    :catchall_3
    move-exception p0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    :goto_3
    move-object v0, v2

    .line 9
    :goto_4
    invoke-static {v0}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 10
    invoke-static {v1}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 11
    throw p0
.end method

.method static b([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 13
    .line 14
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    :try_start_3
    new-array v4, v3, [B

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0, v4, v5, v3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v5, -0x1

    .line 37
    if-ne v6, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    move-object v7, v1

    .line 48
    move-object v1, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p0

    .line 52
    move-object v3, p0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    move-object v2, v0

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, p0

    .line 59
    move-object p0, v2

    .line 60
    goto :goto_3

    .line 61
    :catch_2
    move-exception p0

    .line 62
    move-object v3, p0

    .line 63
    move-object p0, v0

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    move-object v1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v2, p0

    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception p0

    .line 72
    move-object v3, p0

    .line 73
    move-object p0, v0

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, v1

    .line 76
    :goto_0
    :try_start_4
    const-class v4, Lcom/utc/fs/trframework/d;

    .line 77
    .line 78
    const-string v5, "decompress"

    .line 79
    .line 80
    invoke-static {v4, v5, v3}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Lcom/utc/fs/trframework/d;->a(Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/utc/fs/trframework/d;->a(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object v7, v1

    .line 95
    move-object v1, v0

    .line 96
    :goto_2
    move-object v0, v7

    .line 97
    :goto_3
    invoke-static {p0}, Lcom/utc/fs/trframework/d;->a(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/utc/fs/trframework/d;->a(Ljava/io/InputStream;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/utc/fs/trframework/d;->a(Ljava/io/OutputStream;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
