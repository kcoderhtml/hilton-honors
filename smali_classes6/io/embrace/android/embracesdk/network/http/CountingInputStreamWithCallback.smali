.class final Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;
.super Ljava/io/FilterInputStream;
.source "CountingInputStreamWithCallback.java"


# instance fields
.field private final callback:Lio/embrace/android/embracesdk/utils/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/embrace/android/embracesdk/utils/Consumer<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile callbackCompleted:Z

.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field os:Ljava/io/ByteArrayOutputStream;

.field private final shouldCaptureBody:Z

.field private volatile streamMark:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ZLio/embrace/android/embracesdk/utils/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z",
            "Lio/embrace/android/embracesdk/utils/Consumer<",
            "Ljava/lang/Long;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callback:Lio/embrace/android/embracesdk/utils/Consumer;

    .line 25
    .line 26
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->shouldCaptureBody:Z

    .line 27
    .line 28
    return-void
.end method

.method private conditionallyCaptureBody([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->shouldCaptureBody:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private notifyCallback()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callback:Lio/embrace/android/embracesdk/utils/Consumer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->os:Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Lio/embrace/android/embracesdk/utils/Consumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    const/4 v1, 0x1

    new-array v2, v1, [B

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    .line 4
    invoke-direct {p0, v2, v4, v1}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->conditionallyCaptureBody([BII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->notifyCallback()V

    :cond_1
    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->conditionallyCaptureBody([BII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z

    if-nez p1, :cond_1

    .line 11
    invoke-direct {p0}, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->notifyCallback()V

    :cond_1
    :goto_0
    return p3
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    iget-wide v1, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->streamMark:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->callbackCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "Mark not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Mark not supported"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/CountingInputStreamWithCallback;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method
