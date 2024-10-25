.class public final Landroidx/test/services/storage/internal/TestStorageUtil;
.super Ljava/lang/Object;
.source "TestStorageUtil.java"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Landroidx/test/services/storage/internal/TestStorageUtil;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string p1, "r"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance v1, Landroidx/test/services/storage/TestStorageException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "Unable to access content provider: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/test/services/storage/TestStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/test/services/storage/internal/TestStorageUtil;->c(Landroid/net/Uri;Landroid/content/ContentResolver;Z)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/net/Uri;Landroid/content/ContentResolver;Z)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, Landroidx/test/services/storage/internal/TestStorageUtil;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p1, "wa"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "w"

    .line 15
    .line 16
    :goto_0
    new-instance p2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentProviderClient;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance p2, Landroidx/test/services/storage/TestStorageException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unable to access content provider: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0, p1}, Landroidx/test/services/storage/TestStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p0
.end method

.method private static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Landroidx/test/services/storage/TestStorageException;

    .line 12
    .line 13
    const-string v0, "No content provider registered for: %s. Are all test services apks installed?"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/test/services/storage/TestStorageException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
