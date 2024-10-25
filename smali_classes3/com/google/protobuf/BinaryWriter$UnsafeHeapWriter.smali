.class final Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private arrayPos()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method static isSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newHeapBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/AllocatedBuffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x1c

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0x15

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 42
    .line 43
    ushr-int/lit8 v5, p1, 0xe

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 56
    .line 57
    sub-long v5, v1, v3

    .line 58
    .line 59
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 60
    .line 61
    ushr-int/lit8 v5, p1, 0x7

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0x7f

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x80

    .line 66
    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 72
    .line 73
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 74
    .line 75
    sub-long v3, v1, v3

    .line 76
    .line 77
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 78
    .line 79
    and-int/lit8 p1, p1, 0x7f

    .line 80
    .line 81
    or-int/lit16 p1, p1, 0x80

    .line 82
    .line 83
    int-to-byte p1, p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x15

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0xe

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 38
    .line 39
    sub-long v5, v1, v3

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 42
    .line 43
    ushr-int/lit8 v5, p1, 0x7

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 56
    .line 57
    sub-long v3, v1, v3

    .line 58
    .line 59
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0xe

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 20
    .line 21
    sub-long v5, v1, v3

    .line 22
    .line 23
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 24
    .line 25
    ushr-int/lit8 v5, p1, 0x7

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 28
    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 38
    .line 39
    sub-long v3, v1, v3

    .line 40
    .line 41
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 44
    .line 45
    or-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    ushr-int/lit8 v5, p1, 0x7

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 20
    .line 21
    sub-long v3, v1, v3

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x31

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x2a

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0x23

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/16 v5, 0x1c

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 88
    .line 89
    const/16 v5, 0x15

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 107
    .line 108
    const/16 v5, 0xe

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    ushr-long v5, p1, v5

    .line 129
    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v5, v9

    .line 132
    long-to-int v5, v5

    .line 133
    int-to-byte v5, v5

    .line 134
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 140
    .line 141
    sub-long v3, v1, v3

    .line 142
    .line 143
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 144
    .line 145
    and-long/2addr p1, v7

    .line 146
    or-long/2addr p1, v9

    .line 147
    long-to-int p1, p1

    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x15

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0xe

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    ushr-long v5, p1, v5

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    or-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 83
    .line 84
    sub-long v3, v1, v3

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 87
    .line 88
    and-long/2addr p1, v7

    .line 89
    or-long/2addr p1, v9

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    ushr-long v5, p1, v5

    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    or-long/2addr v5, v9

    .line 56
    long-to-int v5, v5

    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 64
    .line 65
    sub-long v3, v1, v3

    .line 66
    .line 67
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 68
    .line 69
    and-long/2addr p1, v7

    .line 70
    or-long/2addr p1, v9

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x38

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x31

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0x2a

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/16 v5, 0x23

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 88
    .line 89
    const/16 v5, 0x1c

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 107
    .line 108
    const/16 v5, 0x15

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    ushr-long v5, p1, v5

    .line 130
    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 141
    .line 142
    sub-long v5, v1, v3

    .line 143
    .line 144
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    ushr-long v5, p1, v5

    .line 148
    .line 149
    and-long/2addr v5, v7

    .line 150
    or-long/2addr v5, v9

    .line 151
    long-to-int v5, v5

    .line 152
    int-to-byte v5, v5

    .line 153
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 157
    .line 158
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 159
    .line 160
    sub-long v3, v1, v3

    .line 161
    .line 162
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 163
    .line 164
    and-long/2addr p1, v7

    .line 165
    or-long/2addr p1, v9

    .line 166
    long-to-int p1, p1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    long-to-int p1, p1

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x2a

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x23

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0x1c

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    ushr-long v5, p1, v5

    .line 110
    .line 111
    and-long/2addr v5, v7

    .line 112
    or-long/2addr v5, v9

    .line 113
    long-to-int v5, v5

    .line 114
    int-to-byte v5, v5

    .line 115
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 119
    .line 120
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 121
    .line 122
    sub-long v3, v1, v3

    .line 123
    .line 124
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 125
    .line 126
    and-long/2addr p1, v7

    .line 127
    or-long/2addr p1, v9

    .line 128
    long-to-int p1, p1

    .line 129
    int-to-byte p1, p1

    .line 130
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x23

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x1c

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0x15

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/16 v5, 0xe

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    ushr-long v5, p1, v5

    .line 91
    .line 92
    and-long/2addr v5, v7

    .line 93
    or-long/2addr v5, v9

    .line 94
    long-to-int v5, v5

    .line 95
    int-to-byte v5, v5

    .line 96
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 100
    .line 101
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 102
    .line 103
    sub-long v3, v1, v3

    .line 104
    .line 105
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 106
    .line 107
    and-long/2addr p1, v7

    .line 108
    or-long/2addr p1, v9

    .line 109
    long-to-int p1, p1

    .line 110
    int-to-byte p1, p1

    .line 111
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    ushr-long v5, p1, v5

    .line 14
    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 27
    .line 28
    const/16 v5, 0x38

    .line 29
    .line 30
    ushr-long v5, p1, v5

    .line 31
    .line 32
    const-wide/16 v7, 0x7f

    .line 33
    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 36
    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 46
    .line 47
    sub-long v5, v1, v3

    .line 48
    .line 49
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 50
    .line 51
    const/16 v5, 0x31

    .line 52
    .line 53
    ushr-long v5, p1, v5

    .line 54
    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 65
    .line 66
    sub-long v5, v1, v3

    .line 67
    .line 68
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 69
    .line 70
    const/16 v5, 0x2a

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 84
    .line 85
    sub-long v5, v1, v3

    .line 86
    .line 87
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 88
    .line 89
    const/16 v5, 0x23

    .line 90
    .line 91
    ushr-long v5, p1, v5

    .line 92
    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 101
    .line 102
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 103
    .line 104
    sub-long v5, v1, v3

    .line 105
    .line 106
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    ushr-long v5, p1, v5

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 122
    .line 123
    sub-long v5, v1, v3

    .line 124
    .line 125
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    ushr-long v5, p1, v5

    .line 130
    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 139
    .line 140
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 141
    .line 142
    sub-long v5, v1, v3

    .line 143
    .line 144
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 145
    .line 146
    const/16 v5, 0xe

    .line 147
    .line 148
    ushr-long v5, p1, v5

    .line 149
    .line 150
    and-long/2addr v5, v7

    .line 151
    or-long/2addr v5, v9

    .line 152
    long-to-int v5, v5

    .line 153
    int-to-byte v5, v5

    .line 154
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 158
    .line 159
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 160
    .line 161
    sub-long v5, v1, v3

    .line 162
    .line 163
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    ushr-long v5, p1, v5

    .line 167
    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    long-to-int v5, v5

    .line 171
    int-to-byte v5, v5

    .line 172
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 176
    .line 177
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 178
    .line 179
    sub-long v3, v1, v3

    .line 180
    .line 181
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 182
    .line 183
    and-long/2addr p1, v7

    .line 184
    or-long/2addr p1, v9

    .line 185
    long-to-int p1, p1

    .line 186
    int-to-byte p1, p1

    .line 187
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    long-to-int v5, p1

    .line 12
    ushr-int/lit8 v5, v5, 0xe

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 21
    .line 22
    sub-long v5, v1, v3

    .line 23
    .line 24
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 25
    .line 26
    const/4 v5, 0x7

    .line 27
    ushr-long v5, p1, v5

    .line 28
    .line 29
    const-wide/16 v7, 0x7f

    .line 30
    .line 31
    and-long/2addr v5, v7

    .line 32
    const-wide/16 v9, 0x80

    .line 33
    .line 34
    or-long/2addr v5, v9

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 43
    .line 44
    sub-long v3, v1, v3

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 47
    .line 48
    and-long/2addr p1, v7

    .line 49
    or-long/2addr p1, v9

    .line 50
    long-to-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    ushr-long v5, p1, v5

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 29
    .line 30
    or-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

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
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/protobuf/AllocatedBuffer;->arrayOffset()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/protobuf/AllocatedBuffer;->position(I)Lcom/google/protobuf/AllocatedBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Lcom/google/protobuf/AllocatedBuffer;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public write(B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 10
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-ltz p2, :cond_0

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 4
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

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

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method writeFixed32(I)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 12
    iget v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 4

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    .line 1
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

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
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v5, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v5, v2

    iput-wide v2, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v4

    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

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
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_2

    .line 13
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v5, v5

    invoke-static {v8, v6, v7, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    .line 14
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 15
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 16
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    .line 17
    :cond_4
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v8, v6, v8

    if-lez v8, :cond_5

    .line 18
    iget-object v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    sub-long v9, v6, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v8, v6, v7, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 19
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 20
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 21
    :cond_5
    iget-wide v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

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
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 25
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 26
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 27
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {v6, v7, v8, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 28
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 29
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

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
