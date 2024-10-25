.class final Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/google/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private limitMinusOne:I

.field private pos:I


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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer()Lcom/google/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->newDirectBuffer(I)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V

    return-void
.end method

.method private nextBuffer(Lcom/google/protobuf/AllocatedBuffer;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->finishCurrentBuffer()V

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 13
    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

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
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    .line 9
    ushr-int/lit8 v2, p1, 0x1c

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v2, p1, 0x15

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x18

    .line 32
    .line 33
    ushr-int/lit8 v3, p1, 0xe

    .line 34
    .line 35
    and-int/lit8 v3, v3, 0x7f

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    ushr-int/lit8 v3, p1, 0x7

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x7f

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    or-int/2addr v2, v3

    .line 51
    and-int/lit8 p1, p1, 0x7f

    .line 52
    .line 53
    or-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    or-int/2addr p1, v2

    .line 56
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/high16 v2, 0xfe00000

    .line 12
    .line 13
    and-int/2addr v2, p1

    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    const v3, 0x1fc000

    .line 17
    .line 18
    .line 19
    and-int/2addr v3, p1

    .line 20
    const/high16 v4, 0x200000

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    shl-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    and-int/lit16 v3, p1, 0x3f80

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x4000

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    and-int/lit8 p1, p1, 0x7f

    .line 34
    .line 35
    or-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    or-int/2addr p1, v2

    .line 38
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const v2, 0x1fc000

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, p1

    .line 13
    shl-int/lit8 v2, v2, 0xa

    .line 14
    .line 15
    and-int/lit16 v3, p1, 0x3f80

    .line 16
    .line 17
    or-int/lit16 v3, v3, 0x4000

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x9

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    shl-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    or-int/2addr p1, v2

    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    and-int/lit16 v2, p1, 0x3f80

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7f

    .line 16
    .line 17
    or-int/lit16 p1, p1, 0x80

    .line 18
    .line 19
    or-int/2addr p1, v2

    .line 20
    int-to-short p1, p1

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    const-wide/high16 v3, 0xfe000000000000L

    .line 12
    .line 13
    and-long/2addr v3, p1

    .line 14
    const/4 v5, 0x7

    .line 15
    shl-long/2addr v3, v5

    .line 16
    const-wide v5, 0x1fc0000000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v5, p1

    .line 22
    const-wide/high16 v7, 0x2000000000000L

    .line 23
    .line 24
    or-long/2addr v5, v7

    .line 25
    const/4 v7, 0x6

    .line 26
    shl-long/2addr v5, v7

    .line 27
    or-long/2addr v3, v5

    .line 28
    const-wide v5, 0x3f800000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, p1

    .line 34
    const-wide v7, 0x40000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    or-long/2addr v5, v7

    .line 40
    const/4 v7, 0x5

    .line 41
    shl-long/2addr v5, v7

    .line 42
    or-long/2addr v3, v5

    .line 43
    const-wide v5, 0x7f0000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v5, p1

    .line 49
    const-wide v7, 0x800000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    or-long/2addr v5, v7

    .line 55
    const/4 v7, 0x4

    .line 56
    shl-long/2addr v5, v7

    .line 57
    or-long/2addr v3, v5

    .line 58
    const-wide/32 v5, 0xfe00000

    .line 59
    .line 60
    .line 61
    and-long/2addr v5, p1

    .line 62
    const-wide/32 v7, 0x10000000

    .line 63
    .line 64
    .line 65
    or-long/2addr v5, v7

    .line 66
    const/4 v7, 0x3

    .line 67
    shl-long/2addr v5, v7

    .line 68
    or-long/2addr v3, v5

    .line 69
    const-wide/32 v5, 0x1fc000

    .line 70
    .line 71
    .line 72
    and-long/2addr v5, p1

    .line 73
    const-wide/32 v7, 0x200000

    .line 74
    .line 75
    .line 76
    or-long/2addr v5, v7

    .line 77
    const/4 v7, 0x2

    .line 78
    shl-long/2addr v5, v7

    .line 79
    or-long/2addr v3, v5

    .line 80
    const-wide/16 v5, 0x3f80

    .line 81
    .line 82
    and-long/2addr v5, p1

    .line 83
    const-wide/16 v7, 0x4000

    .line 84
    .line 85
    or-long/2addr v5, v7

    .line 86
    shl-long/2addr v5, v2

    .line 87
    or-long v2, v3, v5

    .line 88
    .line 89
    const-wide/16 v4, 0x7f

    .line 90
    .line 91
    and-long/2addr p1, v4

    .line 92
    const-wide/16 v4, 0x80

    .line 93
    .line 94
    or-long/2addr p1, v4

    .line 95
    or-long/2addr p1, v2

    .line 96
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private writeVarint64EightBytesWithSign(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v0, v2

    .line 11
    const-wide/high16 v3, 0xfe000000000000L

    .line 12
    .line 13
    and-long/2addr v3, p1

    .line 14
    const-wide/high16 v5, 0x100000000000000L

    .line 15
    .line 16
    or-long/2addr v3, v5

    .line 17
    const/4 v5, 0x7

    .line 18
    shl-long/2addr v3, v5

    .line 19
    const-wide v5, 0x1fc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v5, p1

    .line 25
    const-wide/high16 v7, 0x2000000000000L

    .line 26
    .line 27
    or-long/2addr v5, v7

    .line 28
    const/4 v7, 0x6

    .line 29
    shl-long/2addr v5, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    const-wide v5, 0x3f800000000L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v5, p1

    .line 37
    const-wide v7, 0x40000000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    or-long/2addr v5, v7

    .line 43
    const/4 v7, 0x5

    .line 44
    shl-long/2addr v5, v7

    .line 45
    or-long/2addr v3, v5

    .line 46
    const-wide v5, 0x7f0000000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v5, p1

    .line 52
    const-wide v7, 0x800000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    or-long/2addr v5, v7

    .line 58
    const/4 v7, 0x4

    .line 59
    shl-long/2addr v5, v7

    .line 60
    or-long/2addr v3, v5

    .line 61
    const-wide/32 v5, 0xfe00000

    .line 62
    .line 63
    .line 64
    and-long/2addr v5, p1

    .line 65
    const-wide/32 v7, 0x10000000

    .line 66
    .line 67
    .line 68
    or-long/2addr v5, v7

    .line 69
    const/4 v7, 0x3

    .line 70
    shl-long/2addr v5, v7

    .line 71
    or-long/2addr v3, v5

    .line 72
    const-wide/32 v5, 0x1fc000

    .line 73
    .line 74
    .line 75
    and-long/2addr v5, p1

    .line 76
    const-wide/32 v7, 0x200000

    .line 77
    .line 78
    .line 79
    or-long/2addr v5, v7

    .line 80
    const/4 v7, 0x2

    .line 81
    shl-long/2addr v5, v7

    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x3f80

    .line 84
    .line 85
    and-long/2addr v5, p1

    .line 86
    const-wide/16 v7, 0x4000

    .line 87
    .line 88
    or-long/2addr v5, v7

    .line 89
    shl-long/2addr v5, v2

    .line 90
    or-long v2, v3, v5

    .line 91
    .line 92
    const-wide/16 v4, 0x7f

    .line 93
    .line 94
    and-long/2addr p1, v4

    .line 95
    const-wide/16 v4, 0x80

    .line 96
    .line 97
    or-long/2addr p1, v4

    .line 98
    or-long/2addr p1, v2

    .line 99
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    const-wide v2, 0x7f0000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, p1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0xfe00000

    .line 21
    .line 22
    .line 23
    and-long/2addr v4, p1

    .line 24
    const-wide/32 v6, 0x10000000

    .line 25
    .line 26
    .line 27
    or-long/2addr v4, v6

    .line 28
    const/16 v6, 0x1b

    .line 29
    .line 30
    shl-long/2addr v4, v6

    .line 31
    or-long/2addr v2, v4

    .line 32
    const-wide/32 v4, 0x1fc000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, p1

    .line 36
    const-wide/32 v6, 0x200000

    .line 37
    .line 38
    .line 39
    or-long/2addr v4, v6

    .line 40
    const/16 v6, 0x1a

    .line 41
    .line 42
    shl-long/2addr v4, v6

    .line 43
    or-long/2addr v2, v4

    .line 44
    const-wide/16 v4, 0x3f80

    .line 45
    .line 46
    and-long/2addr v4, p1

    .line 47
    const-wide/16 v6, 0x4000

    .line 48
    .line 49
    or-long/2addr v4, v6

    .line 50
    const/16 v6, 0x19

    .line 51
    .line 52
    shl-long/2addr v4, v6

    .line 53
    or-long/2addr v2, v4

    .line 54
    const-wide/16 v4, 0x7f

    .line 55
    .line 56
    and-long/2addr p1, v4

    .line 57
    const-wide/16 v4, 0x80

    .line 58
    .line 59
    or-long/2addr p1, v4

    .line 60
    const/16 v4, 0x18

    .line 61
    .line 62
    shl-long/2addr p1, v4

    .line 63
    or-long/2addr p1, v2

    .line 64
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    .line 9
    const/16 v2, 0x38

    .line 10
    .line 11
    ushr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const-wide v0, 0xffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x7

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const-wide v2, 0x1fc0000000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p1

    .line 15
    const/16 v4, 0xe

    .line 16
    .line 17
    shl-long/2addr v2, v4

    .line 18
    const-wide v4, 0x3f800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, p1

    .line 24
    const-wide v6, 0x40000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    or-long/2addr v4, v6

    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    shl-long/2addr v4, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    const-wide v4, 0x7f0000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, p1

    .line 40
    const-wide v6, 0x800000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    or-long/2addr v4, v6

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    const-wide/32 v4, 0xfe00000

    .line 51
    .line 52
    .line 53
    and-long/2addr v4, p1

    .line 54
    const-wide/32 v6, 0x10000000

    .line 55
    .line 56
    .line 57
    or-long/2addr v4, v6

    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    shl-long/2addr v4, v6

    .line 61
    or-long/2addr v2, v4

    .line 62
    const-wide/32 v4, 0x1fc000

    .line 63
    .line 64
    .line 65
    and-long/2addr v4, p1

    .line 66
    const-wide/32 v6, 0x200000

    .line 67
    .line 68
    .line 69
    or-long/2addr v4, v6

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    shl-long/2addr v4, v6

    .line 73
    or-long/2addr v2, v4

    .line 74
    const-wide/16 v4, 0x3f80

    .line 75
    .line 76
    and-long/2addr v4, p1

    .line 77
    const-wide/16 v6, 0x4000

    .line 78
    .line 79
    or-long/2addr v4, v6

    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    shl-long/2addr v4, v6

    .line 83
    or-long/2addr v2, v4

    .line 84
    const-wide/16 v4, 0x7f

    .line 85
    .line 86
    and-long/2addr p1, v4

    .line 87
    const-wide/16 v4, 0x80

    .line 88
    .line 89
    or-long/2addr p1, v4

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    shl-long/2addr p1, v4

    .line 93
    or-long/2addr p1, v2

    .line 94
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x6

    .line 4
    .line 5
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const-wide v2, 0x3f800000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, p1

    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0x7f0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v4, p1

    .line 26
    const-wide v6, 0x800000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    or-long/2addr v4, v6

    .line 32
    const/16 v6, 0x14

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0xfe00000

    .line 37
    .line 38
    .line 39
    and-long/2addr v4, p1

    .line 40
    const-wide/32 v6, 0x10000000

    .line 41
    .line 42
    .line 43
    or-long/2addr v4, v6

    .line 44
    const/16 v6, 0x13

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    or-long/2addr v2, v4

    .line 48
    const-wide/32 v4, 0x1fc000

    .line 49
    .line 50
    .line 51
    and-long/2addr v4, p1

    .line 52
    const-wide/32 v6, 0x200000

    .line 53
    .line 54
    .line 55
    or-long/2addr v4, v6

    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v2, v4

    .line 60
    const-wide/16 v4, 0x3f80

    .line 61
    .line 62
    and-long/2addr v4, p1

    .line 63
    const-wide/16 v6, 0x4000

    .line 64
    .line 65
    or-long/2addr v4, v6

    .line 66
    const/16 v6, 0x11

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v2, v4

    .line 70
    const-wide/16 v4, 0x7f

    .line 71
    .line 72
    and-long/2addr p1, v4

    .line 73
    const-wide/16 v4, 0x80

    .line 74
    .line 75
    or-long/2addr p1, v4

    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    shl-long/2addr p1, v4

    .line 79
    or-long/2addr p1, v2

    .line 80
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 8
    .line 9
    const/16 v2, 0x3f

    .line 10
    .line 11
    ushr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 25
    .line 26
    const/16 v2, 0x38

    .line 27
    .line 28
    ushr-long v2, p1, v2

    .line 29
    .line 30
    const-wide/16 v4, 0x7f

    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x80

    .line 34
    .line 35
    or-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    int-to-byte v2, v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const-wide v0, 0xffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p1, v0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytesWithSign(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method finishCurrentBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

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
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->limitMinusOne:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->bytesWrittenToCurrentBuffer()I

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 10
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer(I)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    int-to-byte p2, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeBool(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->write(B)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method writeFixed32(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed32(I)V

    const/4 p2, 0x5

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeFixed64(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeFixed64(J)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

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
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeInt32(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public writeLazy([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->spaceLeft()I

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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->nextBuffer()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/google/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 8
    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt32(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt32(I)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeSInt64(J)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeSInt64(J)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->getTotalBytesWritten()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 8

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/2addr v4, v0

    int-to-byte v3, v3

    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 12
    iget p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    return-void

    .line 13
    :cond_1
    iget v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    :goto_1
    if-ltz v0, :cond_8

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_2

    .line 15
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-ltz v5, :cond_2

    .line 16
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    int-to-byte v4, v4

    invoke-virtual {v6, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 17
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-lez v5, :cond_3

    .line 18
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_4

    const v5, 0xdfff

    if-ge v5, v4, :cond_5

    .line 20
    :cond_4
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    if-le v5, v1, :cond_5

    .line 21
    iget-object v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v5, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v6, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 22
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 24
    :cond_5
    iget v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    const/4 v6, 0x2

    if-le v5, v6, :cond_7

    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    .line 27
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    and-int/lit8 v7, v4, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 29
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v2

    int-to-byte v7, v7

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v5, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget v6, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    add-int/lit8 v7, v6, -0x1

    iput v7, p0, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->pos:I

    ushr-int/lit8 v4, v4, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-virtual {v5, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 31
    :cond_6
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    .line 32
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/2addr v0, v3

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32(I)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->requireSpace(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64(J)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeTag(II)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32OneByte(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32TwoBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32ThreeBytes(I)V

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
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FourBytes(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint32FiveBytes(I)V

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
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TenBytes(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;->writeVarint64OneByte(J)V

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
