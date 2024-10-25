.class public final Lokhttp3/i;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i$a;,
        Lokhttp3/i$b;,
        Lokhttp3/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0003\n\t\u0010B\'\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lokhttp3/i;",
        "Lokhttp3/RequestBody;",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "countBytes",
        "",
        "i",
        "Lokhttp3/h;",
        "b",
        "a",
        "",
        "g",
        "Lokio/ByteString;",
        "Lokio/ByteString;",
        "boundaryByteString",
        "c",
        "Lokhttp3/h;",
        "type",
        "()Lokhttp3/h;",
        "",
        "Lokhttp3/i$c;",
        "d",
        "Ljava/util/List;",
        "parts",
        "()Ljava/util/List;",
        "e",
        "contentType",
        "f",
        "J",
        "contentLength",
        "",
        "h",
        "()Ljava/lang/String;",
        "boundary",
        "<init>",
        "(Lokio/ByteString;Lokhttp3/h;Ljava/util/List;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/i$b;

.field public static final h:Lokhttp3/h;

.field public static final i:Lokhttp3/h;

.field public static final j:Lokhttp3/h;

.field public static final k:Lokhttp3/h;

.field public static final l:Lokhttp3/h;

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B


# instance fields
.field private final b:Lokio/ByteString;

.field private final c:Lokhttp3/h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lokhttp3/h;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/i;->g:Lokhttp3/i$b;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/h;->e:Lokhttp3/h$a;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/i;->h:Lokhttp3/h;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/i;->i:Lokhttp3/h;

    .line 26
    .line 27
    const-string v1, "multipart/digest"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/i;->j:Lokhttp3/h;

    .line 34
    .line 35
    const-string v1, "multipart/parallel"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/i;->k:Lokhttp3/h;

    .line 42
    .line 43
    const-string v1, "multipart/form-data"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/i;->l:Lokhttp3/h;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [B

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v1, Lokhttp3/i;->m:[B

    .line 58
    .line 59
    new-array v1, v0, [B

    .line 60
    .line 61
    fill-array-data v1, :array_1

    .line 62
    .line 63
    .line 64
    sput-object v1, Lokhttp3/i;->n:[B

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    fill-array-data v0, :array_2

    .line 69
    .line 70
    .line 71
    sput-object v0, Lokhttp3/i;->o:[B

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/h;",
            "Ljava/util/List<",
            "Lokhttp3/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/i;->b:Lokio/ByteString;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/i;->c:Lokhttp3/h;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/i;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Lokhttp3/h;->e:Lokhttp3/h$a;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "; boundary="

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lokhttp3/i;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lokhttp3/i;->e:Lokhttp3/h;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lokhttp3/i;->f:J

    .line 60
    .line 61
    return-void
.end method

.method private final i(Lokio/BufferedSink;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lokhttp3/i;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lokhttp3/i;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/i$c;

    .line 30
    .line 31
    invoke-virtual {v6}, Lokhttp3/i$c;->b()Lokhttp3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lokhttp3/i$c;->a()Lokhttp3/RequestBody;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lokhttp3/i;->o:[B

    .line 43
    .line 44
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lokhttp3/i;->b:Lokio/ByteString;

    .line 48
    .line 49
    invoke-interface {p1, v8}, Lokio/BufferedSink;->J0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lokhttp3/i;->n:[B

    .line 53
    .line 54
    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Lokhttp3/f;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_2
    if-ge v9, v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Lokhttp3/f;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lokhttp3/i;->m:[B

    .line 75
    .line 76
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, Lokhttp3/f;->l(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lokhttp3/i;->n:[B

    .line 89
    .line 90
    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/h;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    const-string v8, "Content-Type: "

    .line 103
    .line 104
    invoke-interface {p1, v8}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lokhttp3/h;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lokhttp3/i;->n:[B

    .line 117
    .line 118
    invoke-interface {v7, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 126
    .line 127
    cmp-long v11, v7, v9

    .line 128
    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    const-string v9, "Content-Length: "

    .line 132
    .line 133
    invoke-interface {p1, v9}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Lokhttp3/i;->n:[B

    .line 142
    .line 143
    invoke-interface {v9, v10}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    .line 153
    .line 154
    .line 155
    return-wide v9

    .line 156
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/i;->n:[B

    .line 157
    .line 158
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_5

    .line 162
    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-interface {p1, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lokhttp3/i;->o:[B

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lokhttp3/i;->b:Lokio/ByteString;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Lokio/BufferedSink;->J0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lokhttp3/i;->n:[B

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    add-long/2addr v3, p1

    .line 206
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/i;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lokhttp3/i;->i(Lokio/BufferedSink;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lokhttp3/i;->f:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public b()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/i;->e:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/i;->i(Lokio/BufferedSink;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/i;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
