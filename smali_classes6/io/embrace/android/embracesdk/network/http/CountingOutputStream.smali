.class Lio/embrace/android/embracesdk/network/http/CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStream.java"


# instance fields
.field private count:J

.field os:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method getRequestBody()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->count:J

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingOutputStream;->os:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    return-void
.end method
