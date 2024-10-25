.class final Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferOffset:J

.field private limitMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Lcom/google/protobuf/BufferAllocator;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/BinaryWriter;-><init>(Lcom/google/protobuf/BufferAllocator;ILcom/google/protobuf/BinaryWriter$1;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private bufferPos()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->finishCurrentBuffer()V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private spaceLeft()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x15

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0xe

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 48
    .line 49
    sub-long v4, v0, v2

    .line 50
    .line 51
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 52
    .line 53
    ushr-int/lit8 v4, p1, 0x7

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x80

    .line 58
    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 64
    .line 65
    sub-long v2, v0, v2

    .line 66
    .line 67
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 68
    .line 69
    and-int/lit8 p1, p1, 0x7f

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x15

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0xe

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v4, v0, v2

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    ushr-int/lit8 v4, p1, 0x7

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 40
    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 48
    .line 49
    sub-long v2, v0, v2

    .line 50
    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x7f

    .line 54
    .line 55
    or-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0xe

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v4, v0, v2

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x7

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 24
    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 32
    .line 33
    sub-long v2, v0, v2

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    ushr-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 22
    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x2a

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x15

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    ushr-long v4, p1, v4

    .line 115
    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v4, v8

    .line 118
    long-to-int v4, v4

    .line 119
    int-to-byte v4, v4

    .line 120
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 124
    .line 125
    sub-long v2, v0, v2

    .line 126
    .line 127
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 128
    .line 129
    and-long/2addr p1, v6

    .line 130
    or-long/2addr p1, v8

    .line 131
    long-to-int p1, p1

    .line 132
    int-to-byte p1, p1

    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0xe

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    ushr-long v4, p1, v4

    .line 64
    .line 65
    and-long/2addr v4, v6

    .line 66
    or-long/2addr v4, v8

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 73
    .line 74
    sub-long v2, v0, v2

    .line 75
    .line 76
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 77
    .line 78
    and-long/2addr p1, v6

    .line 79
    or-long/2addr p1, v8

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0xe

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    ushr-long v4, p1, v4

    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v4, v4

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 56
    .line 57
    sub-long v2, v0, v2

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 60
    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, v8

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x38

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x31

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x2a

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x1c

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0x15

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/16 v4, 0xe

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    ushr-long v4, p1, v4

    .line 132
    .line 133
    and-long/2addr v4, v6

    .line 134
    or-long/2addr v4, v8

    .line 135
    long-to-int v4, v4

    .line 136
    int-to-byte v4, v4

    .line 137
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 141
    .line 142
    sub-long v2, v0, v2

    .line 143
    .line 144
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 145
    .line 146
    and-long/2addr p1, v6

    .line 147
    or-long/2addr p1, v8

    .line 148
    long-to-int p1, p1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v2, v0, v2

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x2a

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x15

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0xe

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    ushr-long v4, p1, v4

    .line 98
    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 107
    .line 108
    sub-long v2, v0, v2

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 111
    .line 112
    and-long/2addr p1, v6

    .line 113
    or-long/2addr p1, v8

    .line 114
    long-to-int p1, p1

    .line 115
    int-to-byte p1, p1

    .line 116
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x1c

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    ushr-long v4, p1, v4

    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    or-long/2addr v4, v8

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 90
    .line 91
    sub-long v2, v0, v2

    .line 92
    .line 93
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 94
    .line 95
    and-long/2addr p1, v6

    .line 96
    or-long/2addr p1, v8

    .line 97
    long-to-int p1, p1

    .line 98
    int-to-byte p1, p1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/16 v4, 0x3f

    .line 10
    .line 11
    ushr-long v4, p1, v4

    .line 12
    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 19
    .line 20
    sub-long v4, v0, v2

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 23
    .line 24
    const/16 v4, 0x38

    .line 25
    .line 26
    ushr-long v4, p1, v4

    .line 27
    .line 28
    const-wide/16 v6, 0x7f

    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 32
    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 40
    .line 41
    sub-long v4, v0, v2

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 44
    .line 45
    const/16 v4, 0x31

    .line 46
    .line 47
    ushr-long v4, p1, v4

    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 57
    .line 58
    sub-long v4, v0, v2

    .line 59
    .line 60
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 61
    .line 62
    const/16 v4, 0x2a

    .line 63
    .line 64
    ushr-long v4, p1, v4

    .line 65
    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 74
    .line 75
    sub-long v4, v0, v2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 78
    .line 79
    const/16 v4, 0x23

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 91
    .line 92
    sub-long v4, v0, v2

    .line 93
    .line 94
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 95
    .line 96
    const/16 v4, 0x1c

    .line 97
    .line 98
    ushr-long v4, p1, v4

    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 108
    .line 109
    sub-long v4, v0, v2

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 112
    .line 113
    const/16 v4, 0x15

    .line 114
    .line 115
    ushr-long v4, p1, v4

    .line 116
    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 125
    .line 126
    sub-long v4, v0, v2

    .line 127
    .line 128
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 129
    .line 130
    const/16 v4, 0xe

    .line 131
    .line 132
    ushr-long v4, p1, v4

    .line 133
    .line 134
    and-long/2addr v4, v6

    .line 135
    or-long/2addr v4, v8

    .line 136
    long-to-int v4, v4

    .line 137
    int-to-byte v4, v4

    .line 138
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 139
    .line 140
    .line 141
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 142
    .line 143
    sub-long v4, v0, v2

    .line 144
    .line 145
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    ushr-long v4, p1, v4

    .line 149
    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v8

    .line 152
    long-to-int v4, v4

    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 158
    .line 159
    sub-long v2, v0, v2

    .line 160
    .line 161
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 162
    .line 163
    and-long/2addr p1, v6

    .line 164
    or-long/2addr p1, v8

    .line 165
    long-to-int p1, p1

    .line 166
    int-to-byte p1, p1

    .line 167
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    long-to-int v4, p1

    .line 10
    ushr-int/lit8 v4, v4, 0xe

    .line 11
    .line 12
    int-to-byte v4, v4

    .line 13
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 17
    .line 18
    sub-long v4, v0, v2

    .line 19
    .line 20
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    ushr-long v4, p1, v4

    .line 24
    .line 25
    const-wide/16 v6, 0x7f

    .line 26
    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 29
    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 37
    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 41
    .line 42
    and-long/2addr p1, v6

    .line 43
    or-long/2addr p1, v8

    .line 44
    long-to-int p1, p1

    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    ushr-long v4, p1, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 22
    .line 23
    long-to-int p1, p1

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method finishCurrentBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method requireSpace(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/google/protobuf/ByteString;->writeToReverse(Lcom/google/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public writeEndGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method writeFixed32(I)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 5
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 7
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 6

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 5
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 6
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 7
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 8
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 10
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 11
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 10
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_0

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v1, v5, v2

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v1, v4

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v1, :cond_2

    .line 12
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    sub-long v8, v6, v2

    .line 13
    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 14
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    sub-long v8, v6, v2

    .line 15
    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 16
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 17
    :cond_4
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    sub-long v8, v6, v2

    .line 18
    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 19
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 20
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_2

    .line 21
    :cond_5
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 24
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 25
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 26
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 27
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 29
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method writeVarint32(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 18
    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 27
    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/BinaryWriter;->access$200(J)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
