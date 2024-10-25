.class public final Lgk/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, -0x1

    .line 11
    if-eq v4, v5, :cond_0

    .line 12
    .line 13
    int-to-long v5, v4

    .line 14
    add-long/2addr v1, v5

    .line 15
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lgk/j;->a(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lgk/j;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-wide v1

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Lgk/j;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lgk/j;->a(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    throw p3
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lgk/j;->d(Ljava/io/InputStream;Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Z)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-static {p0, v0, p1, v1}, Lgk/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
