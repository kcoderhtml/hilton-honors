.class public final Lbt0/j;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lbt0/j;",
        "Lokio/Source;",
        "",
        "c",
        "h",
        "Lokio/Buffer;",
        "buffer",
        "",
        "offset",
        "byteCount",
        "j",
        "",
        "name",
        "",
        "expected",
        "actual",
        "a",
        "sink",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "",
        "b",
        "B",
        "section",
        "Lbt0/w;",
        "Lbt0/w;",
        "source",
        "Ljava/util/zip/Inflater;",
        "d",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lbt0/k;",
        "e",
        "Lbt0/k;",
        "inflaterSource",
        "Ljava/util/zip/CRC32;",
        "f",
        "Ljava/util/zip/CRC32;",
        "crc",
        "<init>",
        "(Lokio/Source;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:B

.field private final c:Lbt0/w;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lbt0/k;

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbt0/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbt0/w;-><init>(Lokio/Source;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbt0/j;->c:Lbt0/w;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbt0/j;->d:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lbt0/k;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lbt0/k;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbt0/j;->e:Lbt0/k;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbt0/j;->f:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "format(this, *args)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final c()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 4
    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbt0/w;->g0(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 11
    .line 12
    iget-object v0, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 13
    .line 14
    const-wide/16 v1, 0x3

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->L(J)B

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 31
    .line 32
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 33
    .line 34
    iget-object v1, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0xa

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbt0/w;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 52
    .line 53
    const/16 v2, 0x1f8b

    .line 54
    .line 55
    invoke-direct {v6, v1, v2, v0}, Lbt0/j;->a(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 59
    .line 60
    const-wide/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbt0/w;->skip(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v0, v9

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 76
    .line 77
    const-wide/16 v1, 0x2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lbt0/w;->g0(J)V

    .line 80
    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 85
    .line 86
    iget-object v1, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 98
    .line 99
    iget-object v0, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/Buffer;->Z()S

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const v1, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v1

    .line 109
    int-to-long v11, v0

    .line 110
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 111
    .line 112
    invoke-virtual {v0, v11, v12}, Lbt0/w;->g0(J)V

    .line 113
    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 118
    .line 119
    iget-object v1, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide v4, v11

    .line 126
    invoke-direct/range {v0 .. v5}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, Lbt0/w;->skip(J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    shr-int/lit8 v0, v7, 0x3

    .line 135
    .line 136
    and-int/2addr v0, v8

    .line 137
    if-ne v0, v8, :cond_6

    .line 138
    .line 139
    move v0, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v0, v9

    .line 142
    :goto_2
    const-wide/16 v11, -0x1

    .line 143
    .line 144
    const-wide/16 v13, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lbt0/w;->a(B)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    cmp-long v0, v15, v11

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 161
    .line 162
    iget-object v1, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 163
    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    add-long v4, v15, v13

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 174
    .line 175
    add-long v1, v15, v13

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lbt0/w;->skip(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    :goto_3
    shr-int/lit8 v0, v7, 0x4

    .line 188
    .line 189
    and-int/2addr v0, v8

    .line 190
    if-ne v0, v8, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v8, v9

    .line 194
    :goto_4
    if-eqz v8, :cond_d

    .line 195
    .line 196
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 197
    .line 198
    invoke-virtual {v0, v9}, Lbt0/w;->a(B)J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    cmp-long v0, v7, v11

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 209
    .line 210
    iget-object v1, v0, Lbt0/w;->c:Lokio/Buffer;

    .line 211
    .line 212
    const-wide/16 v2, 0x0

    .line 213
    .line 214
    add-long v4, v7, v13

    .line 215
    .line 216
    move-object/from16 v0, p0

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 219
    .line 220
    .line 221
    :cond_b
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 222
    .line 223
    add-long/2addr v7, v13

    .line 224
    invoke-virtual {v0, v7, v8}, Lbt0/w;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    .line 235
    .line 236
    iget-object v0, v6, Lbt0/j;->c:Lbt0/w;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbt0/w;->Z()S

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v6, Lbt0/j;->f:Ljava/util/zip/CRC32;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    long-to-int v1, v1

    .line 249
    int-to-short v1, v1

    .line 250
    const-string v2, "FHCRC"

    .line 251
    .line 252
    invoke-direct {v6, v2, v0, v1}, Lbt0/j;->a(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v6, Lbt0/j;->f:Ljava/util/zip/CRC32;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 258
    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method private final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt0/j;->c:Lbt0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt0/w;->G0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbt0/j;->f:Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v1}, Lbt0/j;->a(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbt0/j;->c:Lbt0/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbt0/w;->G0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lbt0/j;->d:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v1}, Lbt0/j;->a(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final j(Lokio/Buffer;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->b:Lbt0/x;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lbt0/x;->c:I

    .line 7
    .line 8
    iget v1, p1, Lbt0/x;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lbt0/x;->f:Lbt0/x;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lbt0/x;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lbt0/x;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lbt0/j;->f:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lbt0/x;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lbt0/x;->f:Lbt0/x;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
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
    iget-object v0, p0, Lbt0/j;->e:Lbt0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt0/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lbt0/j;->b:B

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lbt0/j;->c()V

    .line 26
    .line 27
    .line 28
    iput-byte v3, p0, Lbt0/j;->b:B

    .line 29
    .line 30
    :cond_2
    iget-byte v0, p0, Lbt0/j;->b:B

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object v0, p0, Lbt0/j;->e:Lbt0/k;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lbt0/k;->read(Lokio/Buffer;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    move-object v6, p1

    .line 53
    move-wide v9, p2

    .line 54
    invoke-direct/range {v5 .. v10}, Lbt0/j;->j(Lokio/Buffer;JJ)V

    .line 55
    .line 56
    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v4, p0, Lbt0/j;->b:B

    .line 59
    .line 60
    :cond_4
    iget-byte p1, p0, Lbt0/j;->b:B

    .line 61
    .line 62
    if-ne p1, v4, :cond_6

    .line 63
    .line 64
    invoke-direct {p0}, Lbt0/j;->h()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lbt0/j;->b:B

    .line 69
    .line 70
    iget-object p1, p0, Lbt0/j;->c:Lbt0/w;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbt0/w;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v1

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "byteCount < 0: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/j;->c:Lbt0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt0/w;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
