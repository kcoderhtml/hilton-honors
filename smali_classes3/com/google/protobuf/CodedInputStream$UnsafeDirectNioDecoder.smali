.class final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioDecoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:J

.field private pos:J

.field private startPos:J


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;-><init>(Lcom/google/protobuf/CodedInputStream$1;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 8
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 9
    iput-boolean p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private bufferPos(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method static isSupported()Z
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

.method private recomputeBufferSizeAfterLimit()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    .line 3
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintFastPath()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarintSlowPath()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private slice(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public enableAliasing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 2
    .line 3
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v1, v0, [B

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    int-to-long v10, v0

    .line 43
    move-object v5, v1

    .line 44
    move-wide v8, v10

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 49
    .line 50
    add-long/2addr v2, v10

    .line 51
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 52
    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-gez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->immutable:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->enableAliasing:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-array v8, v0, [B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    int-to-long v9, v0

    .line 47
    move-object v3, v8

    .line 48
    move-wide v6, v9

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 53
    .line 54
    add-long/2addr v0, v9

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 56
    .line 57
    invoke-static {v8}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 9
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 15
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 17
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    move-result p2

    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->slice(JJ)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-gtz p1, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 34
    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 46
    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 37
    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 50
    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 59
    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 63
    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 89
    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 98
    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 102
    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public readRawVarint32()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 25
    .line 26
    sub-long/2addr v6, v4

    .line 27
    const-wide/16 v8, 0x9

    .line 28
    .line 29
    cmp-long v1, v6, v8

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-long v6, v4, v2

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    shl-int/lit8 v1, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v0, v1

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    xor-int/lit8 v0, v0, -0x80

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-long v4, v6, v2

    .line 49
    .line 50
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shl-int/lit8 v1, v1, 0xe

    .line 55
    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    xor-int/lit16 v0, v0, 0x3f80

    .line 60
    .line 61
    :cond_4
    move-wide v6, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    add-long v6, v4, v2

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    shl-int/lit8 v1, v1, 0x15

    .line 70
    .line 71
    xor-int/2addr v0, v1

    .line 72
    if-gez v0, :cond_6

    .line 73
    .line 74
    const v1, -0x1fc080

    .line 75
    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    add-long v4, v6, v2

    .line 80
    .line 81
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    shl-int/lit8 v6, v1, 0x1c

    .line 86
    .line 87
    xor-int/2addr v0, v6

    .line 88
    const v6, 0xfe03f80

    .line 89
    .line 90
    .line 91
    xor-int/2addr v0, v6

    .line 92
    if-gez v1, :cond_4

    .line 93
    .line 94
    add-long v6, v4, v2

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_7

    .line 101
    .line 102
    add-long v4, v6, v2

    .line 103
    .line 104
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-gez v1, :cond_4

    .line 109
    .line 110
    add-long v6, v4, v2

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-gez v1, :cond_7

    .line 117
    .line 118
    add-long v4, v6, v2

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_4

    .line 125
    .line 126
    add-long v6, v4, v2

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-gez v1, :cond_7

    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-int v0, v0

    .line 139
    return v0

    .line 140
    :cond_7
    :goto_1
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 141
    .line 142
    return v0
.end method

.method public readRawVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 26
    .line 27
    sub-long/2addr v6, v4

    .line 28
    const-wide/16 v8, 0x9

    .line 29
    .line 30
    cmp-long v1, v6, v8

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    add-long v6, v4, v2

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shl-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    xor-int/lit8 v0, v0, -0x80

    .line 48
    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    add-long v4, v6, v2

    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    shl-int/lit8 v1, v1, 0xe

    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-ltz v0, :cond_5

    .line 62
    .line 63
    xor-int/lit16 v0, v0, 0x3f80

    .line 64
    .line 65
    int-to-long v0, v0

    .line 66
    :cond_4
    :goto_1
    move-wide v6, v4

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    add-long v6, v4, v2

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    shl-int/lit8 v1, v1, 0x15

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    if-gez v0, :cond_6

    .line 79
    .line 80
    const v1, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    int-to-long v0, v0

    .line 86
    add-long v4, v6, v2

    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-long v6, v6

    .line 93
    const/16 v8, 0x1c

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    xor-long/2addr v0, v6

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    cmp-long v8, v0, v6

    .line 100
    .line 101
    if-ltz v8, :cond_7

    .line 102
    .line 103
    const-wide/32 v2, 0xfe03f80

    .line 104
    .line 105
    .line 106
    :goto_2
    xor-long/2addr v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    add-long v8, v4, v2

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-long v4, v4

    .line 115
    const/16 v10, 0x23

    .line 116
    .line 117
    shl-long/2addr v4, v10

    .line 118
    xor-long/2addr v0, v4

    .line 119
    cmp-long v4, v0, v6

    .line 120
    .line 121
    if-gez v4, :cond_8

    .line 122
    .line 123
    const-wide v2, -0x7f01fc080L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_3
    xor-long/2addr v0, v2

    .line 129
    move-wide v6, v8

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    add-long v4, v8, v2

    .line 132
    .line 133
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    int-to-long v8, v8

    .line 138
    const/16 v10, 0x2a

    .line 139
    .line 140
    shl-long/2addr v8, v10

    .line 141
    xor-long/2addr v0, v8

    .line 142
    cmp-long v8, v0, v6

    .line 143
    .line 144
    if-ltz v8, :cond_9

    .line 145
    .line 146
    const-wide v2, 0x3f80fe03f80L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-long v8, v4, v2

    .line 153
    .line 154
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-long v4, v4

    .line 159
    const/16 v10, 0x31

    .line 160
    .line 161
    shl-long/2addr v4, v10

    .line 162
    xor-long/2addr v0, v4

    .line 163
    cmp-long v4, v0, v6

    .line 164
    .line 165
    if-gez v4, :cond_a

    .line 166
    .line 167
    const-wide v2, -0x1fc07f01fc080L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-long v4, v8, v2

    .line 174
    .line 175
    invoke-static {v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-long v8, v8

    .line 180
    const/16 v10, 0x38

    .line 181
    .line 182
    shl-long/2addr v8, v10

    .line 183
    xor-long/2addr v0, v8

    .line 184
    const-wide v8, 0xfe03f80fe03f80L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    xor-long/2addr v0, v8

    .line 190
    cmp-long v8, v0, v6

    .line 191
    .line 192
    if-gez v8, :cond_4

    .line 193
    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v4, v4

    .line 200
    cmp-long v4, v4, v6

    .line 201
    .line 202
    if-gez v4, :cond_b

    .line 203
    .line 204
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    return-wide v0

    .line 209
    :cond_b
    move-wide v6, v2

    .line 210
    :goto_5
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 211
    .line 212
    return-wide v0
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    int-to-long v9, v0

    .line 20
    move-object v4, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 33
    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferPos(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-gtz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetSizeCounter()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 4
    .line 5
    return-void
.end method

.method public skipField(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage()V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    return v1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawVarint()V

    return v1
.end method

.method public skipField(ILcom/google/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 15
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipMessage(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result p1

    .line 18
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    return v1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return v1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 26
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    return v1

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readInt64()J

    move-result-wide v2

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p2, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    return v1
.end method

.method public skipMessage()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipMessage(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipField(ILcom/google/protobuf/CodedOutputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method
