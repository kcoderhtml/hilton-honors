.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    if-gez p1, :cond_c

    .line 10
    .line 11
    const/16 v1, -0x20

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/16 v3, -0x41

    .line 15
    .line 16
    if-ge p1, v1, :cond_4

    .line 17
    .line 18
    if-lt v0, p2, :cond_2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const/16 v1, -0x3e

    .line 22
    .line 23
    if-lt p1, v1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, p0, v0

    .line 28
    .line 29
    if-le v0, v3, :cond_0

    .line 30
    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    const/16 v4, -0x10

    .line 33
    .line 34
    if-ge p1, v4, :cond_9

    .line 35
    .line 36
    add-int/lit8 v4, p2, -0x1

    .line 37
    .line 38
    if-lt v0, v4, :cond_5

    .line 39
    .line 40
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    aget-byte v0, p0, v0

    .line 48
    .line 49
    if-gt v0, v3, :cond_8

    .line 50
    .line 51
    const/16 v5, -0x60

    .line 52
    .line 53
    if-ne p1, v1, :cond_6

    .line 54
    .line 55
    if-lt v0, v5, :cond_8

    .line 56
    .line 57
    :cond_6
    const/16 v1, -0x13

    .line 58
    .line 59
    if-ne p1, v1, :cond_7

    .line 60
    .line 61
    if-ge v0, v5, :cond_8

    .line 62
    .line 63
    :cond_7
    add-int/lit8 p1, v4, 0x1

    .line 64
    .line 65
    aget-byte v0, p0, v4

    .line 66
    .line 67
    if-le v0, v3, :cond_0

    .line 68
    .line 69
    :cond_8
    return v2

    .line 70
    :cond_9
    add-int/lit8 v1, p2, -0x2

    .line 71
    .line 72
    if-lt v0, v1, :cond_a

    .line 73
    .line 74
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_a
    add-int/lit8 v1, v0, 0x1

    .line 80
    .line 81
    aget-byte v0, p0, v0

    .line 82
    .line 83
    if-gt v0, v3, :cond_b

    .line 84
    .line 85
    shl-int/lit8 p1, p1, 0x1c

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    shr-int/lit8 p1, p1, 0x1e

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    add-int/lit8 p1, v1, 0x1

    .line 95
    .line 96
    aget-byte v0, p0, v1

    .line 97
    .line 98
    if-gt v0, v3, :cond_b

    .line 99
    .line 100
    add-int/lit8 v0, p1, 0x1

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-le p1, v3, :cond_c

    .line 105
    .line 106
    :cond_b
    return v2

    .line 107
    :cond_c
    move p1, v0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_b

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move v1, v7

    .line 15
    :goto_0
    if-ge p2, v0, :cond_1

    .line 16
    .line 17
    aget-byte v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p3, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v6, v1

    .line 36
    :goto_2
    if-ge p2, v0, :cond_a

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    aget-byte p2, p1, p2

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    add-int/lit8 v2, v6, 0x1

    .line 49
    .line 50
    invoke-static {p2, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    aget-byte p2, p1, v1

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v2, 0x1

    .line 67
    .line 68
    invoke-static {p2, p3, v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 69
    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    move p2, v1

    .line 74
    move v6, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    if-ge v1, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    aget-byte v1, p1, v1

    .line 87
    .line 88
    add-int/lit8 v3, v6, 0x1

    .line 89
    .line 90
    invoke-static {p2, v1, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 91
    .line 92
    .line 93
    move p2, v2

    .line 94
    move v6, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    add-int/lit8 v2, v0, -0x1

    .line 108
    .line 109
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    add-int/lit8 v2, v1, 0x1

    .line 112
    .line 113
    aget-byte v1, p1, v1

    .line 114
    .line 115
    add-int/lit8 v3, v2, 0x1

    .line 116
    .line 117
    aget-byte v2, p1, v2

    .line 118
    .line 119
    add-int/lit8 v4, v6, 0x1

    .line 120
    .line 121
    invoke-static {p2, v1, v2, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 122
    .line 123
    .line 124
    move p2, v3

    .line 125
    move v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1

    .line 132
    :cond_8
    add-int/lit8 v2, v0, -0x2

    .line 133
    .line 134
    if-ge v1, v2, :cond_9

    .line 135
    .line 136
    add-int/lit8 v2, v1, 0x1

    .line 137
    .line 138
    aget-byte v3, p1, v1

    .line 139
    .line 140
    add-int/lit8 v1, v2, 0x1

    .line 141
    .line 142
    aget-byte v4, p1, v2

    .line 143
    .line 144
    add-int/lit8 v8, v1, 0x1

    .line 145
    .line 146
    aget-byte v5, p1, v1

    .line 147
    .line 148
    add-int/lit8 v9, v6, 0x1

    .line 149
    .line 150
    move v1, p2

    .line 151
    move v2, v3

    .line 152
    move v3, v4

    .line 153
    move v4, v5

    .line 154
    move-object v5, p3

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    move p2, v8

    .line 161
    move v6, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p1, p3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 175
    .line 176
    array-length p1, p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 194
    .line 195
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1
    add-int/2addr p3, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_b

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    if-ge p3, p4, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    :goto_2
    move p3, v4

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_3

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, v4, 0x1

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_4

    .line 83
    .line 84
    if-ge v4, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 p3, v4, 0x1

    .line 100
    .line 101
    ushr-int/lit8 v5, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v5, v5, 0x3f

    .line 104
    .line 105
    or-int/2addr v5, v2

    .line 106
    int-to-byte v5, v5

    .line 107
    aput-byte v5, p2, v4

    .line 108
    .line 109
    add-int/lit8 v4, p3, 0x1

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, p3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_8

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_7

    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 p3, v3, 0x1

    .line 154
    .line 155
    ushr-int/lit8 v5, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v5, v5, 0x3f

    .line 158
    .line 159
    or-int/2addr v5, v2

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x1

    .line 164
    .line 165
    ushr-int/lit8 v5, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v5, v5, 0x3f

    .line 168
    .line 169
    or-int/2addr v5, v2

    .line 170
    int-to-byte v5, v5

    .line 171
    aput-byte v5, p2, p3

    .line 172
    .line 173
    add-int/lit8 p3, v3, 0x1

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_6
    move v1, v4

    .line 187
    :cond_7
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_8
    if-gt v5, v3, :cond_a

    .line 196
    .line 197
    if-gt v3, v4, :cond_a

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_9

    .line 206
    .line 207
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance p1, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string p4, "Failed writing "

    .line 231
    .line 232
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p4, " at index "

    .line 239
    .line 240
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    return p3
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 6

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v2

    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_4

    .line 3
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_4
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_5
    if-gt p1, v3, :cond_8

    const/16 v4, -0x60

    if-ne v0, v1, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v3, :cond_1

    :cond_8
    return v2

    :cond_9
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    if-nez v1, :cond_b

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v1, p2, p3

    if-lt p1, p4, :cond_a

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    return p1

    :cond_a
    const/4 p3, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    move v5, p3

    move p3, p1

    move p1, v5

    :goto_1
    if-nez p3, :cond_d

    add-int/lit8 p3, p1, 0x1

    .line 7
    aget-byte p1, p2, p1

    if-lt p3, p4, :cond_c

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    return p1

    :cond_c
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_d
    if-gt v1, v3, :cond_e

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_e

    if-gt p3, v3, :cond_e

    add-int/lit8 p3, p1, 0x1

    .line 9
    aget-byte p1, p2, p1

    if-le p1, v3, :cond_f

    :cond_e
    return v2

    .line 10
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    return p1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
