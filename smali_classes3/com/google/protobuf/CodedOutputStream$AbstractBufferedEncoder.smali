.class abstract Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field totalBytesWritten:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$1;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method final buffer(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 16
    .line 17
    return-void
.end method

.method final bufferFixed32NoTag(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    and-int/lit16 v3, p1, 0xff

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v2, 0x1

    .line 13
    .line 14
    shr-int/lit8 v3, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v2

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v3, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v2

    .line 40
    .line 41
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 46
    .line 47
    return-void
.end method

.method final bufferFixed64NoTag(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0xff

    .line 8
    .line 9
    and-long v5, p1, v3

    .line 10
    .line 11
    long-to-int v5, v5

    .line 12
    int-to-byte v5, v5

    .line 13
    aput-byte v5, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v2, 0x1

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    shr-long v6, p1, v5

    .line 20
    .line 21
    and-long/2addr v6, v3

    .line 22
    long-to-int v6, v6

    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    shr-long v6, p1, v6

    .line 31
    .line 32
    and-long/2addr v6, v3

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v0, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    const/16 v6, 0x18

    .line 40
    .line 41
    shr-long v6, p1, v6

    .line 42
    .line 43
    and-long/2addr v3, v6

    .line 44
    long-to-int v3, v3

    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v0, v2

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    shr-long v3, p1, v3

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v1

    .line 59
    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v0, v2

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v2, 0x1

    .line 85
    .line 86
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 87
    .line 88
    const/16 v1, 0x38

    .line 89
    .line 90
    shr-long/2addr p1, v1

    .line 91
    long-to-int p1, p1

    .line 92
    and-int/lit16 p1, p1, 0xff

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v0, v2

    .line 96
    .line 97
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 98
    .line 99
    add-int/2addr p1, v5

    .line 100
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 101
    .line 102
    return-void
.end method

.method final bufferInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method final bufferTag(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final bufferUInt32NoTag(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 15
    .line 16
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 39
    .line 40
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    and-int/lit8 v5, p1, 0x7f

    .line 48
    .line 49
    or-int/lit16 v5, v5, 0x80

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 63
    .line 64
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 69
    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    .line 72
    .line 73
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 87
    .line 88
    and-int/lit8 v2, p1, 0x7f

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    .line 94
    .line 95
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 100
    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 102
    .line 103
    goto :goto_1
.end method

.method final bufferUInt64NoTag(J)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_0
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 47
    .line 48
    iget v8, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    iput v9, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    and-int/lit8 v10, v10, 0x7f

    .line 57
    .line 58
    or-int/lit16 v10, v10, 0x80

    .line 59
    .line 60
    int-to-byte v10, v10

    .line 61
    invoke-static {v0, v8, v9, v10}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 62
    .line 63
    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 67
    .line 68
    cmp-long v0, v6, v2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 73
    .line 74
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v0, v1

    .line 83
    .line 84
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 92
    .line 93
    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 94
    .line 95
    add-int/lit8 v7, v6, 0x1

    .line 96
    .line 97
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 98
    .line 99
    long-to-int v7, p1

    .line 100
    and-int/lit8 v7, v7, 0x7f

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v0, v6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 112
    .line 113
    ushr-long/2addr p1, v1

    .line 114
    goto :goto_1
.end method

.method public final getTotalBytesWritten()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 2
    .line 3
    return v0
.end method

.method public final spaceLeft()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
