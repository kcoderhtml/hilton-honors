.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;
.source "ReaderInputStream.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private charBuffer:Ljava/nio/CharBuffer;

.field private doneFlushing:Z

.field private draining:Z

.field private final encoder:Ljava/nio/charset/CharsetEncoder;

.field private endOfInput:Z

.field private final reader:Ljava/io/Reader;

.field private final singleByte:[B


# direct methods
.method constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/io/ReaderInputStream;-><init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/nio/charset/CharsetEncoder;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 6
    iput-object v1, p0, Lcom/google/common/io/ReaderInputStream;->singleByte:[B

    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->reader:Ljava/io/Reader;

    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "bufferSize must be positive: %s"

    .line 9
    invoke-static {v0, p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 11
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 12
    invoke-static {p1}, Lcom/google/common/io/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 13
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static availableCapacity(Ljava/nio/Buffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private drain([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return p3
.end method

.method private static grow(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/io/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, Lcom/google/common/io/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private readMoreChars()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/io/ReaderInputStream;->availableCapacity(Ljava/nio/Buffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/io/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/io/ReaderInputStream;->grow(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/common/io/ReaderInputStream;->reader:Ljava/io/Reader;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->array()[C

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/common/io/ReaderInputStream;->availableCapacity(Ljava/nio/Buffer;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->endOfInput:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {v2, v0}, Lcom/google/common/io/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method private startDraining(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/io/Java8Compatibility;->flip(Ljava/nio/Buffer;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/google/common/io/ReaderInputStream;->draining:Z

    .line 33
    .line 34
    :goto_0
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
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->singleByte:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->singleByte:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/ReaderInputStream;->endOfInput:Z

    move v2, v0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->draining:Z

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v4, p3, v2

    .line 5
    invoke-direct {p0, p1, v3, v4}, Lcom/google/common/io/ReaderInputStream;->drain([BII)I

    move-result v3

    add-int/2addr v2, v3

    if-eq v2, p3, :cond_2

    .line 6
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->doneFlushing:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->draining:Z

    .line 8
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/common/io/Java8Compatibility;->clear(Ljava/nio/Buffer;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 9
    :cond_4
    :goto_3
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->doneFlushing:Z

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    .line 11
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_4

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/google/common/io/ReaderInputStream;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->charBuffer:Ljava/nio/CharBuffer;

    iget-object v5, p0, Lcom/google/common/io/ReaderInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-boolean v6, p0, Lcom/google/common/io/ReaderInputStream;->endOfInput:Z

    invoke-virtual {v3, v4, v5, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 13
    :goto_4
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    .line 14
    invoke-direct {p0, v5}, Lcom/google/common/io/ReaderInputStream;->startDraining(Z)V

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v1, :cond_8

    .line 16
    iput-boolean v5, p0, Lcom/google/common/io/ReaderInputStream;->doneFlushing:Z

    .line 17
    invoke-direct {p0, v0}, Lcom/google/common/io/ReaderInputStream;->startDraining(Z)V

    goto :goto_0

    .line 18
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/ReaderInputStream;->endOfInput:Z

    if-eqz v3, :cond_9

    move v1, v5

    goto :goto_3

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/google/common/io/ReaderInputStream;->readMoreChars()V

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
