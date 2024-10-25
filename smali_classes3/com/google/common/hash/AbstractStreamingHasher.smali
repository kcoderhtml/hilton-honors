.class abstract Lcom/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "AbstractStreamingHasher.java"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final chunkSize:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/common/hash/AbstractStreamingHasher;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    .line 6
    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    return-void
.end method

.method private munch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private munchIfFull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->bufferSize:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method


# virtual methods
.method public final hash()Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->processRemaining(Ljava/nio/ByteBuffer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->makeHash()Lcom/google/common/hash/HashCode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected abstract makeHash()Lcom/google/common/hash/HashCode;
.end method

.method protected abstract process(Ljava/nio/ByteBuffer;)V
.end method

.method protected processRemaining(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->chunkSize:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v1}, Lcom/google/common/hash/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/hash/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->process(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final putByte(B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putByte(B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putByte(B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    throw v1
.end method

.method public final putBytes([BII)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytesInternal(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBytes([BII)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/AbstractStreamingHasher;->putBytes([BII)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putChar(C)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putChar(C)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putChar(C)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putInt(I)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putInt(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putLong(J)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHasher;->putLong(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final putShort(S)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->munchIfFull()V

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->putShort(S)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method
