.class final Lcom/squareup/moshi/JsonValueSource;
.super Ljava/lang/Object;
.source "JsonValueSource.java"

# interfaces
.implements Lokio/Source;


# static fields
.field static final STATE_C_STYLE_COMMENT:Lokio/ByteString;

.field static final STATE_DOUBLE_QUOTED:Lokio/ByteString;

.field static final STATE_END_OF_JSON:Lokio/ByteString;

.field static final STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

.field static final STATE_JSON:Lokio/ByteString;

.field static final STATE_SINGLE_QUOTED:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private closed:Z

.field private limit:J

.field private final prefix:Lokio/Buffer;

.field private final source:Lokio/BufferedSource;

.field private stackSize:I

.field private state:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[]{}\"\'/#"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\'\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "\"\\"

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\r\n"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "*"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    .line 40
    .line 41
    sget-object v0, Lokio/ByteString;->f:Lokio/ByteString;

    .line 42
    .line 43
    sput-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 44
    .line 45
    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 5
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 6
    invoke-interface {p1}, Lokio/BufferedSource;->d()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 7
    iput-object p2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 9
    iput p4, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    return-void
.end method

.method private advanceLimit(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 8
    .line 9
    sget-object v3, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    cmp-long v0, v0, v4

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->g0(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 45
    .line 46
    invoke-virtual {v0, v4, v5, v6}, Lokio/Buffer;->P(Lokio/ByteString;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->L(J)B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v6, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 72
    .line 73
    sget-object v7, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 74
    .line 75
    const-wide/16 v8, 0x2

    .line 76
    .line 77
    const/16 v10, 0x2f

    .line 78
    .line 79
    if-ne v6, v7, :cond_d

    .line 80
    .line 81
    const/16 v6, 0x22

    .line 82
    .line 83
    if-eq v0, v6, :cond_c

    .line 84
    .line 85
    const/16 v6, 0x23

    .line 86
    .line 87
    if-eq v0, v6, :cond_b

    .line 88
    .line 89
    const/16 v6, 0x27

    .line 90
    .line 91
    if-eq v0, v6, :cond_a

    .line 92
    .line 93
    if-eq v0, v10, :cond_7

    .line 94
    .line 95
    const/16 v6, 0x5b

    .line 96
    .line 97
    if-eq v0, v6, :cond_6

    .line 98
    .line 99
    const/16 v6, 0x5d

    .line 100
    .line 101
    if-eq v0, v6, :cond_4

    .line 102
    .line 103
    const/16 v6, 0x7b

    .line 104
    .line 105
    if-eq v0, v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0x7d

    .line 108
    .line 109
    if-eq v0, v6, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 121
    .line 122
    :cond_5
    add-long/2addr v4, v1

    .line 123
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 131
    .line 132
    add-long/2addr v4, v1

    .line 133
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 138
    .line 139
    add-long/2addr v8, v4

    .line 140
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->g0(J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 144
    .line 145
    add-long/2addr v4, v1

    .line 146
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->L(J)B

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v10, :cond_8

    .line 151
    .line 152
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 155
    .line 156
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const/16 v1, 0x2a

    .line 161
    .line 162
    if-ne v0, v1, :cond_9

    .line 163
    .line 164
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 167
    .line 168
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 179
    .line 180
    add-long/2addr v4, v1

    .line 181
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 188
    .line 189
    add-long/2addr v4, v1

    .line 190
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    .line 195
    .line 196
    iput-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 197
    .line 198
    add-long/2addr v4, v1

    .line 199
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    .line 204
    .line 205
    if-eq v6, v11, :cond_12

    .line 206
    .line 207
    sget-object v11, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    .line 208
    .line 209
    if-ne v6, v11, :cond_e

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_e
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_C_STYLE_COMMENT:Lokio/ByteString;

    .line 213
    .line 214
    if-ne v6, v0, :cond_10

    .line 215
    .line 216
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 217
    .line 218
    add-long/2addr v8, v4

    .line 219
    invoke-interface {v0, v8, v9}, Lokio/BufferedSource;->g0(J)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 223
    .line 224
    add-long/2addr v4, v1

    .line 225
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->L(J)B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v10, :cond_f

    .line 230
    .line 231
    iput-wide v8, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 232
    .line 233
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    sget-object v0, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_LINE_COMMENT:Lokio/ByteString;

    .line 242
    .line 243
    if-ne v6, v0, :cond_11

    .line 244
    .line 245
    add-long/2addr v4, v1

    .line 246
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 247
    .line 248
    iput-object v7, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_12
    :goto_1
    const/16 v6, 0x5c

    .line 259
    .line 260
    if-ne v0, v6, :cond_13

    .line 261
    .line 262
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 263
    .line 264
    add-long/2addr v4, v8

    .line 265
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->g0(J)V

    .line 266
    .line 267
    .line 268
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    iget v0, p0, Lcom/squareup/moshi/JsonValueSource;->stackSize:I

    .line 273
    .line 274
    if-lez v0, :cond_14

    .line 275
    .line 276
    move-object v3, v7

    .line 277
    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 278
    .line 279
    add-long/2addr v4, v1

    .line 280
    iput-wide v4, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_15
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 3
    .line 4
    return-void
.end method

.method public discard()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 5
    .line 6
    sget-object v1, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonValueSource;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lokio/Buffer;->w0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->prefix:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lokio/Buffer;->w0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->read(Lokio/Buffer;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    cmp-long p3, p1, v3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    add-long/2addr v0, p1

    .line 47
    :cond_2
    return-wide v0

    .line 48
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/JsonValueSource;->advanceLimit(J)V

    .line 49
    .line 50
    .line 51
    iget-wide v5, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 52
    .line 53
    cmp-long v0, v5, v0

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/squareup/moshi/JsonValueSource;->state:Lokio/ByteString;

    .line 58
    .line 59
    sget-object p2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 60
    .line 61
    if-ne p1, p2, :cond_4

    .line 62
    .line 63
    return-wide v3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->buffer:Lokio/Buffer;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 80
    .line 81
    sub-long/2addr v0, p2

    .line 82
    iput-wide v0, p0, Lcom/squareup/moshi/JsonValueSource;->limit:J

    .line 83
    .line 84
    return-wide p2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueSource;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
