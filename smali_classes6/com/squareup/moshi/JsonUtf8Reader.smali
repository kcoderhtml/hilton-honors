.class final Lcom/squareup/moshi/JsonUtf8Reader;
.super Lcom/squareup/moshi/JsonReader;
.source "JsonUtf8Reader.java"


# static fields
.field private static final CLOSING_BLOCK_COMMENT:Lokio/ByteString;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_BUFFERED_NAME:I = 0xf

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x12

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0x10

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x11

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;

.field private valueSource:Lcom/squareup/moshi/JsonValueSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 32
    .line 33
    const-string v0, "*/"

    .line 34
    .line 35
    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    .line 40
    .line 41
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Reader;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->d()Lokio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 12
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 13
    iget-wide v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    iput-wide v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 14
    iget v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 15
    iget-object v1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 16
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->g0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method constructor <init>(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 4
    invoke-interface {p1}, Lokio/BufferedSource;->d()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/16 v10, 0x5d

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x7

    .line 21
    const/16 v13, 0x3b

    .line 22
    .line 23
    const/16 v14, 0x2c

    .line 24
    .line 25
    const/4 v15, 0x4

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ne v3, v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v9

    .line 31
    aput v8, v1, v2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    if-ne v3, v8, :cond_3

    .line 36
    .line 37
    invoke-direct {v0, v9}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v14, :cond_b

    .line 47
    .line 48
    if-eq v1, v13, :cond_2

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    iput v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 53
    .line 54
    return v15

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/4 v8, 0x5

    .line 68
    if-eq v3, v11, :cond_18

    .line 69
    .line 70
    if-ne v3, v8, :cond_4

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_4
    if-ne v3, v15, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v9

    .line 77
    aput v8, v1, v2

    .line 78
    .line 79
    invoke-direct {v0, v9}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v2, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 84
    .line 85
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x3a

    .line 89
    .line 90
    if-eq v1, v2, :cond_b

    .line 91
    .line 92
    const/16 v2, 0x3d

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 100
    .line 101
    const-wide/16 v10, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->L(J)B

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x3e

    .line 116
    .line 117
    if-ne v1, v2, :cond_b

    .line 118
    .line 119
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string v1, "Expected \':\'"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_6
    const/4 v8, 0x6

    .line 133
    if-ne v3, v8, :cond_7

    .line 134
    .line 135
    sub-int/2addr v2, v9

    .line 136
    aput v12, v1, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-ne v3, v12, :cond_9

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v1, v2, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 152
    .line 153
    return v1

    .line 154
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    if-ne v3, v7, :cond_a

    .line 159
    .line 160
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonValueSource;->discard()V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    iput-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 167
    .line 168
    iget v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 169
    .line 170
    sub-int/2addr v1, v9

    .line 171
    iput v1, v0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    return v1

    .line 178
    :cond_a
    if-eq v3, v6, :cond_17

    .line 179
    .line 180
    :cond_b
    :goto_0
    invoke-direct {v0, v9}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v2, 0x22

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    const/16 v2, 0x27

    .line 189
    .line 190
    if-eq v1, v2, :cond_15

    .line 191
    .line 192
    if-eq v1, v14, :cond_12

    .line 193
    .line 194
    if-eq v1, v13, :cond_12

    .line 195
    .line 196
    const/16 v2, 0x5b

    .line 197
    .line 198
    if-eq v1, v2, :cond_11

    .line 199
    .line 200
    const/16 v2, 0x5d

    .line 201
    .line 202
    if-eq v1, v2, :cond_10

    .line 203
    .line 204
    const/16 v2, 0x7b

    .line 205
    .line 206
    if-eq v1, v2, :cond_f

    .line 207
    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekKeyword()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    return v1

    .line 215
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peekNumber()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    return v1

    .line 222
    :cond_d
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->L(J)B

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_e

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 240
    .line 241
    return v1

    .line 242
    :cond_e
    const-string v1, "Expected value"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    :cond_f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 250
    .line 251
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 252
    .line 253
    .line 254
    iput v9, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 255
    .line 256
    return v9

    .line 257
    :cond_10
    if-ne v3, v9, :cond_12

    .line 258
    .line 259
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 260
    .line 261
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 262
    .line 263
    .line 264
    iput v15, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 265
    .line 266
    return v15

    .line 267
    :cond_11
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 268
    .line 269
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x3

    .line 273
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 274
    .line 275
    return v1

    .line 276
    :cond_12
    if-eq v3, v9, :cond_14

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    if-ne v3, v1, :cond_13

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_13
    const-string v1, "Unexpected value"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    throw v1

    .line 289
    :cond_14
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 290
    .line 291
    .line 292
    iput v12, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 293
    .line 294
    return v12

    .line 295
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 299
    .line 300
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 301
    .line 302
    .line 303
    iput v6, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 304
    .line 305
    return v6

    .line 306
    :cond_16
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 307
    .line 308
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 309
    .line 310
    .line 311
    iput v7, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 312
    .line 313
    return v7

    .line 314
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v2, "JsonReader is closed"

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_18
    :goto_2
    sub-int/2addr v2, v9

    .line 323
    aput v15, v1, v2

    .line 324
    .line 325
    const/16 v1, 0x7d

    .line 326
    .line 327
    if-ne v3, v8, :cond_1b

    .line 328
    .line 329
    invoke-direct {v0, v9}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v4, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 334
    .line 335
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 336
    .line 337
    .line 338
    if-eq v2, v14, :cond_1b

    .line 339
    .line 340
    if-eq v2, v13, :cond_1a

    .line 341
    .line 342
    if-ne v2, v1, :cond_19

    .line 343
    .line 344
    const/4 v1, 0x2

    .line 345
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 346
    .line 347
    return v1

    .line 348
    :cond_19
    const-string v1, "Unterminated object"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 356
    .line 357
    .line 358
    :cond_1b
    invoke-direct {v0, v9}, Lcom/squareup/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/16 v4, 0x22

    .line 363
    .line 364
    if-eq v2, v4, :cond_20

    .line 365
    .line 366
    const/16 v4, 0x27

    .line 367
    .line 368
    if-eq v2, v4, :cond_1f

    .line 369
    .line 370
    const-string v4, "Expected name"

    .line 371
    .line 372
    if-eq v2, v1, :cond_1d

    .line 373
    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 375
    .line 376
    .line 377
    int-to-char v1, v2

    .line 378
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_1c

    .line 383
    .line 384
    const/16 v1, 0xe

    .line 385
    .line 386
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 387
    .line 388
    return v1

    .line 389
    :cond_1c
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_1d
    if-eq v3, v8, :cond_1e

    .line 395
    .line 396
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 397
    .line 398
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x2

    .line 402
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 403
    .line 404
    return v1

    .line 405
    :cond_1e
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_1f
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 411
    .line 412
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 413
    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 416
    .line 417
    .line 418
    const/16 v1, 0xc

    .line 419
    .line 420
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 421
    .line 422
    return v1

    .line 423
    :cond_20
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 424
    .line 425
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 426
    .line 427
    .line 428
    const/16 v1, 0xd

    .line 429
    .line 430
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 431
    .line 432
    return v1
.end method

.method private findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 21
    .line 22
    iget p2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    aget v0, p1, p2

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    aput v0, p1, p2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private isLiteral(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->L(J)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_7

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eq v1, v2, :cond_7

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_7

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2f

    .line 47
    .line 48
    if-ne v1, v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 51
    .line 52
    const-wide/16 v4, 0x2

    .line 53
    .line 54
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    return v1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->L(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x2a

    .line 73
    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 85
    .line 86
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 94
    .line 95
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfBlockComment()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string p1, "Unterminated comment"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_5
    const/16 v2, 0x23

    .line 118
    .line 119
    if-ne v1, v2, :cond_6

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->checkLenient()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipToEndOfLine()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return v1

    .line 129
    :cond_7
    :goto_2
    move v1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    if-nez p1, :cond_9

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    return p1

    .line 135
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 136
    .line 137
    const-string v0, "End of input"

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
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
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->L(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "Unterminated string"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private peekKeyword()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->L(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    .line 46
    const-string v1, "FALSE"

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    .line 52
    const-string v1, "TRUE"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->L(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 108
    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->L(J)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 122
    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 128
    .line 129
    return v3
.end method

.method private peekNumber()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    move v10, v6

    .line 11
    move v7, v4

    .line 12
    :goto_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 13
    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 15
    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 27
    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->L(J)B

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 34
    .line 35
    if-eq v11, v13, :cond_1a

    .line 36
    .line 37
    const/16 v13, 0x45

    .line 38
    .line 39
    if-eq v11, v13, :cond_17

    .line 40
    .line 41
    const/16 v13, 0x65

    .line 42
    .line 43
    if-eq v11, v13, :cond_17

    .line 44
    .line 45
    const/16 v13, 0x2d

    .line 46
    .line 47
    if-eq v11, v13, :cond_14

    .line 48
    .line 49
    const/16 v13, 0x2e

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_12

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-lt v11, v13, :cond_a

    .line 57
    .line 58
    const/16 v13, 0x39

    .line 59
    .line 60
    if-le v11, v13, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    if-eq v6, v4, :cond_9

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-ne v6, v15, :cond_6

    .line 69
    .line 70
    cmp-long v5, v8, v1

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const-wide/16 v13, 0xa

    .line 76
    .line 77
    mul-long/2addr v13, v8

    .line 78
    add-int/lit8 v11, v11, -0x30

    .line 79
    .line 80
    int-to-long v4, v11

    .line 81
    sub-long/2addr v13, v4

    .line 82
    const-wide v4, -0xcccccccccccccccL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v4, v8, v4

    .line 88
    .line 89
    if-gtz v4, :cond_5

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    cmp-long v4, v13, v8

    .line 94
    .line 95
    if-gez v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v4

    .line 102
    move-wide v8, v13

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_6
    if-ne v6, v14, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_7
    const/4 v4, 0x5

    .line 111
    if-eq v6, v4, :cond_8

    .line 112
    .line 113
    const/4 v4, 0x6

    .line 114
    if-ne v6, v4, :cond_1b

    .line 115
    .line 116
    :cond_8
    const/4 v6, 0x7

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 120
    .line 121
    neg-int v4, v11

    .line 122
    int-to-long v8, v4

    .line 123
    move v6, v15

    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_a
    :goto_4
    invoke-direct {v0, v11}, Lcom/squareup/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_11

    .line 131
    .line 132
    :goto_5
    if-ne v6, v15, :cond_e

    .line 133
    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    const-wide/high16 v11, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v4, v8, v11

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    :cond_b
    cmp-long v1, v8, v1

    .line 145
    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    if-nez v10, :cond_e

    .line 149
    .line 150
    :cond_c
    if-eqz v10, :cond_d

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_d
    neg-long v8, v8

    .line 154
    :goto_6
    iput-wide v8, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 155
    .line 156
    iget-object v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 157
    .line 158
    int-to-long v2, v5

    .line 159
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 165
    .line 166
    return v1

    .line 167
    :cond_e
    if-eq v6, v15, :cond_10

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    if-eq v6, v1, :cond_10

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    if-ne v6, v1, :cond_f

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_f
    return v3

    .line 177
    :cond_10
    :goto_7
    iput v5, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    iput v1, v0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_11
    return v3

    .line 185
    :cond_12
    if-ne v6, v15, :cond_13

    .line 186
    .line 187
    move v6, v14

    .line 188
    goto :goto_a

    .line 189
    :cond_13
    return v3

    .line 190
    :cond_14
    const/4 v4, 0x6

    .line 191
    if-nez v6, :cond_15

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_15
    const/4 v5, 0x5

    .line 197
    if-ne v6, v5, :cond_16

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_16
    return v3

    .line 201
    :cond_17
    const/4 v5, 0x5

    .line 202
    if-eq v6, v15, :cond_19

    .line 203
    .line 204
    const/4 v4, 0x4

    .line 205
    if-ne v6, v4, :cond_18

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_18
    return v3

    .line 209
    :cond_19
    :goto_8
    move v6, v5

    .line 210
    goto :goto_a

    .line 211
    :cond_1a
    const/4 v4, 0x6

    .line 212
    const/4 v5, 0x5

    .line 213
    if-ne v6, v5, :cond_1c

    .line 214
    .line 215
    :goto_9
    move v6, v4

    .line 216
    :cond_1b
    :goto_a
    move v5, v12

    .line 217
    const/4 v4, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_1c
    return v3
.end method

.method private readEscapeCharacter()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    if-eq v0, v3, :cond_8

    .line 52
    .line 53
    const/16 v3, 0x74

    .line 54
    .line 55
    if-eq v0, v3, :cond_7

    .line 56
    .line 57
    const/16 v3, 0x75

    .line 58
    .line 59
    if-eq v0, v3, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid escape sequence: \\"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 91
    .line 92
    const-wide/16 v3, 0x4

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    move v5, v0

    .line 102
    :goto_0
    const/4 v6, 0x4

    .line 103
    if-ge v0, v6, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 106
    .line 107
    int-to-long v7, v0

    .line 108
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->L(J)B

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    shl-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    int-to-char v5, v5

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    if-lt v6, v7, :cond_2

    .line 118
    .line 119
    const/16 v7, 0x39

    .line 120
    .line 121
    if-gt v6, v7, :cond_2

    .line 122
    .line 123
    add-int/lit8 v6, v6, -0x30

    .line 124
    .line 125
    :goto_1
    add-int/2addr v5, v6

    .line 126
    int-to-char v5, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    const/16 v7, 0x61

    .line 129
    .line 130
    if-lt v6, v7, :cond_3

    .line 131
    .line 132
    if-gt v6, v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v6, v6, -0x61

    .line 135
    .line 136
    :goto_2
    add-int/2addr v6, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/16 v7, 0x41

    .line 139
    .line 140
    if-lt v6, v7, :cond_4

    .line 141
    .line 142
    const/16 v7, 0x46

    .line 143
    .line 144
    if-gt v6, v7, :cond_4

    .line 145
    .line 146
    add-int/lit8 v6, v6, -0x41

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "\\u"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 181
    .line 182
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Unterminated escape sequence at path "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    const/16 v0, 0x9

    .line 214
    .line 215
    return v0

    .line 216
    :cond_8
    const/16 v0, 0xd

    .line 217
    .line 218
    return v0

    .line 219
    :cond_9
    return v1

    .line 220
    :cond_a
    const/16 v0, 0xc

    .line 221
    .line 222
    return v0

    .line 223
    :cond_b
    const/16 v0, 0x8

    .line 224
    .line 225
    return v0

    .line 226
    :cond_c
    int-to-char v0, v0

    .line 227
    return v0

    .line 228
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method private skipQuotedValue(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->L(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/squareup/moshi/JsonEncodingException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private skipToEndOfBlockComment()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->CLOSING_BLOCK_COMMENT:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->s(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/ByteString;->D()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    add-long/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Lokio/Buffer;->j0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_1
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method private skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " at path "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " at path "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " at path "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Expected END_OBJECT but was "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " at path "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 43
    .line 44
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_8

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->lenient:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, "JSON forbids NaN and infinities: "

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    :goto_1
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 157
    .line 158
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0

    .line 169
    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 29
    .line 30
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v4, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const/16 v1, 0x11

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 81
    .line 82
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 83
    .line 84
    int-to-long v6, v1

    .line 85
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v1, 0x9

    .line 93
    .line 94
    if-eq v0, v1, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v0, v5, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 149
    .line 150
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 155
    .line 156
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 161
    .line 162
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 163
    .line 164
    iget v6, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 165
    .line 166
    add-int/lit8 v6, v6, -0x1

    .line 167
    .line 168
    aget v7, v1, v6

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    return v0

    .line 175
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 176
    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    double-to-int v5, v0

    .line 184
    int-to-double v6, v5

    .line 185
    cmpl-double v0, v6, v0

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 191
    .line 192
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 193
    .line 194
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 195
    .line 196
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 197
    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    aget v2, v0, v1

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    aput v2, v0, v1

    .line 205
    .line 206
    return v5

    .line 207
    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x11

    .line 32
    .line 33
    const-string v3, " at path "

    .line 34
    .line 35
    const-string v4, "Expected a long but was "

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 44
    .line 45
    int-to-long v6, v1

    .line 46
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    if-ne v0, v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v0, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 122
    .line 123
    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 124
    .line 125
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, -0x1

    .line 128
    .line 129
    aget v8, v6, v7

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 137
    .line 138
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    const/4 v3, 0x0

    .line 150
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 151
    .line 152
    iput v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 155
    .line 156
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x1

    .line 159
    .line 160
    aget v4, v2, v3

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    aput v4, v2, v3

    .line 165
    .line 166
    return-wide v0

    .line 167
    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 53
    .line 54
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Expected a name but was "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " at path "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Expected null but was "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    new-instance v1, Lokio/Buffer;

    .line 10
    .line 11
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_END_OF_JSON:Lokio/ByteString;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    const-string v0, "["

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 29
    .line 30
    :goto_0
    move v0, v6

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    if-ne v0, v6, :cond_2

    .line 34
    .line 35
    const-string v0, "{"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_JSON:Lokio/ByteString;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    const-string v0, "\""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_DOUBLE_QUOTED:Lokio/ByteString;

    .line 51
    .line 52
    :goto_1
    move v0, v5

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    const/16 v3, 0x8

    .line 56
    .line 57
    if-ne v0, v3, :cond_4

    .line 58
    .line 59
    const-string v0, "\'"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/squareup/moshi/JsonValueSource;->STATE_SINGLE_QUOTED:Lokio/ByteString;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x11

    .line 68
    .line 69
    if-eq v0, v3, :cond_b

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-eq v0, v3, :cond_b

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    if-ne v0, v3, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const/4 v3, 0x5

    .line 81
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    const/4 v3, 0x6

    .line 90
    if-ne v0, v3, :cond_7

    .line 91
    .line 92
    const-string v0, "false"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v3, 0x7

    .line 99
    if-ne v0, v3, :cond_8

    .line 100
    .line 101
    const-string v0, "null"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/16 v3, 0xb

    .line 108
    .line 109
    if-ne v0, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Lcom/squareup/moshi/JsonWriter;->of(Lokio/BufferedSink;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_2
    throw v0

    .line 138
    :cond_a
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "Expected a value but was "

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " at path "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lokio/Buffer;->S0(Ljava/lang/String;)Lokio/Buffer;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_4
    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 187
    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 191
    .line 192
    iget v7, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 193
    .line 194
    sub-int/2addr v7, v6

    .line 195
    aget v8, v3, v7

    .line 196
    .line 197
    add-int/2addr v8, v6

    .line 198
    aput v8, v3, v7

    .line 199
    .line 200
    iput v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 201
    .line 202
    :cond_c
    new-instance v3, Lcom/squareup/moshi/JsonValueSource;

    .line 203
    .line 204
    iget-object v5, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 205
    .line 206
    invoke-direct {v3, v5, v1, v2, v0}, Lcom/squareup/moshi/JsonValueSource;-><init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->valueSource:Lcom/squareup/moshi/JsonValueSource;

    .line 215
    .line 216
    invoke-static {v0}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 66
    .line 67
    iget v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 78
    .line 79
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    aget v3, v1, v2

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    aput v3, v1, v2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Expected a string but was "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " at path "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Reader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Reader;-><init>(Lcom/squareup/moshi/JsonUtf8Reader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, v2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0, v3, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->T0(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 42
    .line 43
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    aget v2, p1, v1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    aput v2, p1, v1

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, p1}, Lcom/squareup/moshi/JsonUtf8Reader;->findString(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$Options;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iput v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 69
    .line 70
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget v2, v0, v1

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    aput v2, v0, v1

    .line 79
    .line 80
    :cond_4
    return p1

    .line 81
    :cond_5
    :goto_0
    return v2
.end method

.method public skipName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    const/16 v1, 0xe

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0xd

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v1, 0xc

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    const-string v2, "null"

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Expected a name but was "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " at path "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Cannot skip unexpected "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " at "

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->doPeek()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    if-ne v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->pushScope(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v3, 0x4

    .line 33
    const-string v5, " at path "

    .line 34
    .line 35
    const-string v6, "Expected a value but was "

    .line 36
    .line 37
    if-ne v2, v3, :cond_5

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_7

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    if-ltz v1, :cond_6

    .line 91
    .line 92
    iget v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 93
    .line 94
    sub-int/2addr v2, v4

    .line 95
    iput v2, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    const/16 v3, 0xe

    .line 135
    .line 136
    if-eq v2, v3, :cond_f

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    if-ne v2, v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    const/16 v3, 0x9

    .line 144
    .line 145
    if-eq v2, v3, :cond_e

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    if-ne v2, v3, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    const/16 v3, 0x8

    .line 153
    .line 154
    if-eq v2, v3, :cond_d

    .line 155
    .line 156
    const/16 v3, 0xc

    .line 157
    .line 158
    if-ne v2, v3, :cond_a

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/16 v3, 0x11

    .line 162
    .line 163
    if-ne v2, v3, :cond_b

    .line 164
    .line 165
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 166
    .line 167
    iget v3, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 168
    .line 169
    int-to-long v5, v3

    .line 170
    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const/16 v3, 0x12

    .line 175
    .line 176
    if-eq v2, v3, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 221
    .line 222
    invoke-direct {p0, v2}, Lcom/squareup/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->skipUnquotedValue()V

    .line 227
    .line 228
    .line 229
    :goto_4
    iput v0, p0, Lcom/squareup/moshi/JsonUtf8Reader;->peeked:I

    .line 230
    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathIndices:[I

    .line 234
    .line 235
    iget v1, p0, Lcom/squareup/moshi/JsonReader;->stackSize:I

    .line 236
    .line 237
    add-int/lit8 v2, v1, -0x1

    .line 238
    .line 239
    aget v3, v0, v2

    .line 240
    .line 241
    add-int/2addr v3, v4

    .line 242
    aput v3, v0, v2

    .line 243
    .line 244
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 245
    .line 246
    sub-int/2addr v1, v4

    .line 247
    const-string v2, "null"

    .line 248
    .line 249
    aput-object v2, v0, v1

    .line 250
    .line 251
    return-void

    .line 252
    :cond_10
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "Cannot skip unexpected "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Reader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, " at "

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonReader("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
