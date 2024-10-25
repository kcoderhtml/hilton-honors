.class final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapReader"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader;-><init>(Lcom/google/protobuf/BinaryReader$1;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 23
    .line 24
    iput p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 36
    .line 37
    return-void
.end method

.method private isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
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

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private readLittleEndian64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
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

    .line 3
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    return-object v0
.end method

.method private readVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    .line 52
    :cond_3
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    aget-byte v3, v2, v3

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x15

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    const v2, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    aget-byte v1, v2, v1

    .line 71
    .line 72
    shl-int/lit8 v4, v1, 0x1c

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    const v4, 0xfe03f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v4

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    aget-byte v3, v2, v3

    .line 84
    .line 85
    if-gez v3, :cond_7

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    aget-byte v1, v2, v1

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    aget-byte v3, v2, v3

    .line 96
    .line 97
    if-gez v3, :cond_7

    .line 98
    .line 99
    add-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    aget-byte v2, v2, v3

    .line 108
    .line 109
    if-ltz v2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_0
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method private readVarint64SlowPath()J
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

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

.method private requireBytes(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private requirePosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private requireWireType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private skipBytes(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    .line 9
    return-void
.end method

.method private skipGroup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private skipVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iput v4, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private skipVarintSlowPath()V
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
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readByte()B

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

.method private verifyPackedFixed32Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 35
    .line 36
    throw p1
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 32
    .line 33
    throw p1
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move p1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_2
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 99
    .line 100
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v2

    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 153
    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 157
    .line 158
    return-void
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 31
    .line 32
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 42
    .line 43
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_6

    .line 151
    .line 152
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 153
    .line 154
    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 138
    .line 139
    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 145
    .line 146
    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 134
    .line 135
    if-ge v0, v1, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-void
.end method

.method public readGroup(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readGroupBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 9
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 145
    .line 146
    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 145
    .line 146
    return-void
.end method

.method public readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    const-string v6, "Unable to parse map entry."

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 53
    .line 54
    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    .line 60
    iget-object v5, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 94
    .line 95
    throw p1
.end method

.method public readMessage(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 2
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readMessageBySchemaWithCheck(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Schema<",
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

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/Schema<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 9
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 145
    .line 146
    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 146
    .line 147
    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 146
    .line 147
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 40
    .line 41
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 42
    .line 43
    sget-object v3, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 52
    .line 53
    return-object p1
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 138
    .line 139
    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 145
    .line 146
    return-void
.end method

.method public readVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v3

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    :goto_0
    int-to-long v2, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    move-wide v9, v0

    .line 56
    move v1, v3

    .line 57
    move-wide v2, v9

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    aget-byte v3, v2, v3

    .line 63
    .line 64
    shl-int/lit8 v3, v3, 0x15

    .line 65
    .line 66
    xor-int/2addr v0, v3

    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const v2, -0x1fc080

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    int-to-long v3, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    aget-byte v1, v2, v1

    .line 78
    .line 79
    int-to-long v5, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v3, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-ltz v1, :cond_5

    .line 89
    .line 90
    const-wide/32 v1, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long v2, v3, v1

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    aget-byte v0, v2, v0

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    shl-long/2addr v7, v0

    .line 105
    xor-long/2addr v3, v7

    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-gez v0, :cond_6

    .line 109
    .line 110
    const-wide v5, -0x7f01fc080L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_2
    xor-long v2, v3, v5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    aget-byte v1, v2, v1

    .line 121
    .line 122
    int-to-long v7, v1

    .line 123
    const/16 v1, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v1

    .line 126
    xor-long/2addr v3, v7

    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    const-wide v1, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 138
    .line 139
    aget-byte v0, v2, v0

    .line 140
    .line 141
    int-to-long v7, v0

    .line 142
    const/16 v0, 0x31

    .line 143
    .line 144
    shl-long/2addr v7, v0

    .line 145
    xor-long/2addr v3, v7

    .line 146
    cmp-long v0, v3, v5

    .line 147
    .line 148
    if-gez v0, :cond_8

    .line 149
    .line 150
    const-wide v5, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 157
    .line 158
    aget-byte v1, v2, v1

    .line 159
    .line 160
    int-to-long v7, v1

    .line 161
    const/16 v1, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v1

    .line 164
    xor-long/2addr v3, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    xor-long/2addr v3, v7

    .line 171
    cmp-long v1, v3, v5

    .line 172
    .line 173
    if-gez v1, :cond_a

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    aget-byte v0, v2, v0

    .line 178
    .line 179
    int-to-long v7, v0

    .line 180
    cmp-long v0, v7, v5

    .line 181
    .line 182
    if-ltz v0, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_a
    move v1, v0

    .line 191
    :goto_3
    move-wide v2, v3

    .line 192
    :goto_4
    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-direct {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method
