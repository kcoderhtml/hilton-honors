.class Lcom/utc/fs/trframework/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const/16 p1, 0x2800

    .line 20
    .line 21
    :try_start_1
    new-array v2, p1, [B

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-gtz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v1, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    move-object v5, v1

    .line 44
    move-object v1, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p0, v1

    .line 48
    :goto_1
    invoke-static {v1}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :goto_2
    invoke-static {v1}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    move-object p0, v1

    .line 65
    :catch_1
    invoke-static {p0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object v1
.end method

.method static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string p1, "_display_name"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge p1, v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v0, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    move-object v7, v0

    .line 48
    move-object v0, p0

    .line 49
    move-object p0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :goto_2
    invoke-static {v0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-object p0, v0

    .line 63
    :catch_1
    invoke-static {p0}, Lcom/utc/fs/trframework/i;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-static {v0}, Lcom/utc/fs/trframework/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
