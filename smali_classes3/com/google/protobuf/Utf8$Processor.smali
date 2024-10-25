.class abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 6

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-lt p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_d

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_4

    if-lt v0, p2, :cond_1

    return p1

    :cond_1
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/16 v4, -0x10

    if-ge p1, v4, :cond_a

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    sub-int/2addr p2, v0

    .line 10
    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v4, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne p1, v1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne p1, v1, :cond_7

    if-ge v0, v5, :cond_9

    .line 12
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_9
    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_b

    sub-int/2addr p2, v0

    .line 13
    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_b
    add-int/lit8 v1, v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_c

    add-int/lit8 p1, v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_c

    add-int/lit8 v0, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_d

    :cond_c
    return v2

    :cond_d
    :goto_3
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p2

    .line 8
    sub-int/2addr v1, p3

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    add-int v0, p2, p3

    .line 13
    .line 14
    new-array p3, p3, [C

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-static {v2, p3, v1}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 36
    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    move v6, v1

    .line 41
    :goto_2
    if-ge p2, v0, :cond_a

    .line 42
    .line 43
    add-int/lit8 v1, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v6, 0x1

    .line 56
    .line 57
    invoke-static {p2, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 58
    .line 59
    .line 60
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2, p3, v2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 78
    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    move p2, v1

    .line 83
    move v6, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    if-ge v1, v0, :cond_5

    .line 92
    .line 93
    add-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v3, v6, 0x1

    .line 100
    .line 101
    invoke-static {p2, v1, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    .line 102
    .line 103
    .line 104
    move p2, v2

    .line 105
    move v6, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    add-int/lit8 v2, v0, -0x1

    .line 119
    .line 120
    if-ge v1, v2, :cond_7

    .line 121
    .line 122
    add-int/lit8 v2, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/lit8 v3, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v4, v6, 0x1

    .line 135
    .line 136
    invoke-static {p2, v1, v2, p3, v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    .line 137
    .line 138
    .line 139
    move p2, v3

    .line 140
    move v6, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_8
    add-int/lit8 v2, v0, -0x2

    .line 148
    .line 149
    if-ge v1, v2, :cond_9

    .line 150
    .line 151
    add-int/lit8 v2, v1, 0x1

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v1, v2, 0x1

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/lit8 v8, v1, 0x1

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/lit8 v9, v6, 0x1

    .line 170
    .line 171
    move v1, p2

    .line 172
    move v2, v3

    .line 173
    move v3, v4

    .line 174
    move v4, v5

    .line 175
    move-object v5, p3

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    move p2, v8

    .line 182
    move v6, v9

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p1, p3, v7, v6}, Ljava/lang/String;-><init>([CII)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "buffer limit=%d, index=%d, limit=%d"

    .line 219
    .line 220
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/CharSequence;[BII)I
.end method

.method final encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method final encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x80

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    add-int v3, v1, v2

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int v0, v1, v2

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    :goto_1
    if-ge v2, v0, :cond_8

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    int-to-byte v4, v4

    .line 50
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    const/16 v5, 0x800

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    or-int/lit16 v6, v6, 0xc0

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, v4, 0x3f

    .line 70
    .line 71
    or-int/2addr v1, v3

    .line 72
    int-to-byte v1, v1

    .line 73
    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :catch_0
    move v1, v5

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    const v5, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v5, :cond_7

    .line 86
    .line 87
    const v5, 0xdfff

    .line 88
    .line 89
    .line 90
    if-ge v5, v4, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    if-eq v5, v0, :cond_6

    .line 96
    .line 97
    :try_start_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 108
    .line 109
    .line 110
    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    add-int/lit8 v4, v1, 0x1

    .line 112
    .line 113
    ushr-int/lit8 v6, v2, 0x12

    .line 114
    .line 115
    or-int/lit16 v6, v6, 0xf0

    .line 116
    .line 117
    int-to-byte v6, v6

    .line 118
    :try_start_3
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v4, 0x1

    .line 122
    .line 123
    ushr-int/lit8 v6, v2, 0xc

    .line 124
    .line 125
    and-int/lit8 v6, v6, 0x3f

    .line 126
    .line 127
    or-int/2addr v6, v3

    .line 128
    int-to-byte v6, v6

    .line 129
    :try_start_4
    invoke-virtual {p2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    ushr-int/lit8 v6, v2, 0x6

    .line 135
    .line 136
    and-int/lit8 v6, v6, 0x3f

    .line 137
    .line 138
    or-int/2addr v6, v3

    .line 139
    int-to-byte v6, v6

    .line 140
    :try_start_5
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v2, 0x3f

    .line 144
    .line 145
    or-int/2addr v1, v3

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p2, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    move v1, v4

    .line 151
    move v2, v5

    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move v1, v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v2, v5

    .line 156
    goto :goto_3

    .line 157
    :catch_2
    :goto_2
    move v2, v5

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 162
    .line 163
    .line 164
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 165
    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    .line 166
    .line 167
    ushr-int/lit8 v6, v4, 0xc

    .line 168
    .line 169
    or-int/lit16 v6, v6, 0xe0

    .line 170
    .line 171
    int-to-byte v6, v6

    .line 172
    :try_start_7
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v5, 0x1

    .line 176
    .line 177
    ushr-int/lit8 v6, v4, 0x6

    .line 178
    .line 179
    and-int/lit8 v6, v6, 0x3f

    .line 180
    .line 181
    or-int/2addr v6, v3

    .line 182
    int-to-byte v6, v6

    .line 183
    :try_start_8
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v4, v4, 0x3f

    .line 187
    .line 188
    or-int/2addr v4, v3

    .line 189
    int-to-byte v4, v4

    .line 190
    invoke-virtual {p2, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 204
    .line 205
    return-void

    .line 206
    :catch_3
    :goto_6
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr v1, p2

    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr v0, p2

    .line 222
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v3, "Failed writing "

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, " at index "

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p2
.end method

.method abstract encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract partialIsValidUtf8(I[BII)I
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 6

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-lt p3, p4, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    int-to-byte v0, p1

    .line 7
    const/16 v1, -0x20

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, -0x41

    .line 11
    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    const/16 p1, -0x3e

    .line 15
    .line 16
    if-lt v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 p1, p3, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-le p3, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p3, p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    :goto_0
    return v2

    .line 31
    :cond_3
    const/16 v4, -0x10

    .line 32
    .line 33
    if-ge v0, v4, :cond_9

    .line 34
    .line 35
    shr-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    not-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    add-int/lit8 p1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-lt p1, p4, :cond_4

    .line 48
    .line 49
    invoke-static {v0, p3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_4
    move v5, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v5

    .line 57
    :cond_5
    if-gt p1, v3, :cond_8

    .line 58
    .line 59
    const/16 v4, -0x60

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    if-lt p1, v4, :cond_8

    .line 64
    .line 65
    :cond_6
    const/16 v1, -0x13

    .line 66
    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    if-ge p1, v4, :cond_8

    .line 70
    .line 71
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-le p3, v3, :cond_1

    .line 78
    .line 79
    :cond_8
    return v2

    .line 80
    :cond_9
    shr-int/lit8 v1, p1, 0x8

    .line 81
    .line 82
    not-int v1, v1

    .line 83
    int-to-byte v1, v1

    .line 84
    if-nez v1, :cond_b

    .line 85
    .line 86
    add-int/lit8 p1, p3, 0x1

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lt p1, p4, :cond_a

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_a
    const/4 p3, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    int-to-byte p1, p1

    .line 104
    move v5, p3

    .line 105
    move p3, p1

    .line 106
    move p1, v5

    .line 107
    :goto_1
    if-nez p3, :cond_d

    .line 108
    .line 109
    add-int/lit8 p3, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p3, p4, :cond_c

    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_c
    move v5, p3

    .line 123
    move p3, p1

    .line 124
    move p1, v5

    .line 125
    :cond_d
    if-gt v1, v3, :cond_e

    .line 126
    .line 127
    shl-int/lit8 v0, v0, 0x1c

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x70

    .line 130
    .line 131
    add-int/2addr v0, v1

    .line 132
    shr-int/lit8 v0, v0, 0x1e

    .line 133
    .line 134
    if-nez v0, :cond_e

    .line 135
    .line 136
    if-gt p3, v3, :cond_e

    .line 137
    .line 138
    add-int/lit8 p3, p1, 0x1

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-le p1, v3, :cond_f

    .line 145
    .line 146
    :cond_e
    return v2

    .line 147
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
.end method
