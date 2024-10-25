.class final Lcom/google/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"


# static fields
.field private static final BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final BUFFER_REALLOCATION_THRESHOLD:F = 0.5f

.field private static final CHANNEL_FIELD_OFFSET:J

.field private static final FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MAX_CACHED_BUFFER_SIZE:I = 0x4000

.field private static final MIN_CACHED_BUFFER_SIZE:I = 0x400


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-string v0, "java.io.FileOutputStream"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->safeGetClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->getChannelFieldOffset(Ljava/lang/Class;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clearCachedBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static getBuffer()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method private static getChannelFieldOffset(Ljava/lang/Class;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "channel"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method private static getOrCreateBuffer(I)[B
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ByteBufferWriter;->getBuffer()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    invoke-static {p0, v1}, Lcom/google/protobuf/ByteBufferWriter;->needToReallocate(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-array v0, p0, [B

    .line 21
    .line 22
    const/16 v1, 0x4000

    .line 23
    .line 24
    if-gt p0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/ByteBufferWriter;->setBuffer([B)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method private static needToReallocate(II)Z
    .locals 1

    .line 1
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    int-to-float p0, p0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p0, v0

    .line 8
    cmpg-float p0, p1, p0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private static safeGetClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static setBuffer([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteBufferWriter;->BUFFER:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static write(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteBufferWriter;->writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/ByteBufferWriter;->getOrCreateBuffer(I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    array-length v3, v1

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    throw p1
.end method

.method private static writeToChannel(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/google/protobuf/ByteBufferWriter;->CHANNEL_FIELD_OFFSET:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/ByteBufferWriter;->FILE_OUTPUT_STREAM_CLASS:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/nio/channels/WritableByteChannel;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
