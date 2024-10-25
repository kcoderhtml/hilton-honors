.class public final Lzs0/g;
.super Ljava/lang/Object;
.source "WebSocketReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B/\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000cR\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000cR\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000cR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000cR\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u000cR\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lzs0/g;",
        "Ljava/io/Closeable;",
        "",
        "h",
        "c",
        "n",
        "q",
        "j",
        "a",
        "close",
        "",
        "b",
        "Z",
        "isClient",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSource;",
        "getSource",
        "()Lokio/BufferedSource;",
        "source",
        "Lzs0/g$a;",
        "d",
        "Lzs0/g$a;",
        "frameCallback",
        "e",
        "perMessageDeflate",
        "f",
        "noContextTakeover",
        "g",
        "closed",
        "",
        "I",
        "opcode",
        "",
        "i",
        "J",
        "frameLength",
        "isFinalFrame",
        "k",
        "isControlFrame",
        "l",
        "readingCompressedMessage",
        "Lokio/Buffer;",
        "m",
        "Lokio/Buffer;",
        "controlFrameBuffer",
        "messageFrameBuffer",
        "Lzs0/c;",
        "o",
        "Lzs0/c;",
        "messageInflater",
        "",
        "p",
        "[B",
        "maskKey",
        "Lokio/Buffer$a;",
        "Lokio/Buffer$a;",
        "maskCursor",
        "<init>",
        "(ZLokio/BufferedSource;Lzs0/g$a;ZZ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lokio/BufferedSource;

.field private final d:Lzs0/g$a;

.field private final e:Z

.field private final f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lokio/Buffer;

.field private final n:Lokio/Buffer;

.field private o:Lzs0/c;

.field private final p:[B

.field private final q:Lokio/Buffer$a;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lzs0/g$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lzs0/g;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 17
    .line 18
    iput-object p3, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lzs0/g;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lzs0/g;->f:Z

    .line 23
    .line 24
    new-instance p2, Lokio/Buffer;

    .line 25
    .line 26
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 30
    .line 31
    new-instance p2, Lokio/Buffer;

    .line 32
    .line 33
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x4

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    :goto_0
    iput-object p3, p0, Lzs0/g;->p:[B

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lokio/Buffer$a;

    .line 52
    .line 53
    invoke-direct {p2}, Lokio/Buffer$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 57
    .line 58
    return-void
.end method

.method private final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lzs0/g;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lokio/BufferedSource;->v(Lokio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lzs0/g;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/Buffer;->S(Lokio/Buffer$a;)Lokio/Buffer$a;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$a;->j(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lzs0/f;->a:Lzs0/f;

    .line 36
    .line 37
    iget-object v1, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 38
    .line 39
    iget-object v4, p0, Lzs0/g;->p:[B

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lzs0/f;->b(Lokio/Buffer$a;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/Buffer$a;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lzs0/g;->h:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Unknown control opcode: "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lzs0/g;->h:I

    .line 70
    .line 71
    invoke-static {v2}, Lns0/d;->Q(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 87
    .line 88
    iget-object v1, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lzs0/g$a;->f(Lokio/ByteString;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v0, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 99
    .line 100
    iget-object v1, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 101
    .line 102
    invoke-virtual {v1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lzs0/g$a;->e(Lokio/ByteString;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v0, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const-wide/16 v4, 0x1

    .line 117
    .line 118
    cmp-long v4, v0, v4

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    cmp-long v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lokio/Buffer;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lzs0/g;->m:Lokio/Buffer;

    .line 133
    .line 134
    invoke-virtual {v1}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lzs0/f;->a:Lzs0/f;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lzs0/f;->a(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    const/16 v0, 0x3ed

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    :goto_0
    iget-object v2, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 158
    .line 159
    invoke-interface {v2, v0, v1}, Lzs0/g$a;->h(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lzs0/g;->g:Z

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Malformed close payload length of 1."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzs0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokio/Timeout;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v2}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lokio/Timeout;->b()Lokio/Timeout;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xff

    .line 31
    .line 32
    invoke-static {v2, v3}, Lns0/d;->d(BI)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v4, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 37
    .line 38
    invoke-interface {v4}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v5}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0xf

    .line 48
    .line 49
    iput v0, p0, Lzs0/g;->h:I

    .line 50
    .line 51
    and-int/lit16 v1, v2, 0x80

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v4

    .line 60
    :goto_0
    iput-boolean v1, p0, Lzs0/g;->j:Z

    .line 61
    .line 62
    and-int/lit8 v6, v2, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v4

    .line 69
    :goto_1
    iput-boolean v6, p0, Lzs0/g;->k:Z

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Control frames must be final."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_2
    and-int/lit8 v1, v2, 0x40

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v1, v4

    .line 91
    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    .line 92
    .line 93
    if-eq v0, v5, :cond_6

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v0, v7, :cond_6

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Lzs0/g;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_8
    move v0, v4

    .line 122
    :goto_4
    iput-boolean v0, p0, Lzs0/g;->l:Z

    .line 123
    .line 124
    :goto_5
    and-int/lit8 v0, v2, 0x20

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v0, v4

    .line 131
    :goto_6
    if-nez v0, :cond_15

    .line 132
    .line 133
    and-int/lit8 v0, v2, 0x10

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move v0, v4

    .line 140
    :goto_7
    if-nez v0, :cond_14

    .line 141
    .line 142
    iget-object v0, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 143
    .line 144
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0, v3}, Lns0/d;->d(BI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    and-int/lit16 v1, v0, 0x80

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_b
    iget-boolean v1, p0, Lzs0/g;->b:Z

    .line 158
    .line 159
    if-ne v4, v1, :cond_d

    .line 160
    .line 161
    new-instance v0, Ljava/net/ProtocolException;

    .line 162
    .line 163
    iget-boolean v1, p0, Lzs0/g;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    const-string v1, "Server-sent frames must not be masked."

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    const-string v1, "Client-sent frames must be masked."

    .line 171
    .line 172
    :goto_8
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_d
    and-int/lit8 v0, v0, 0x7f

    .line 177
    .line 178
    int-to-long v0, v0

    .line 179
    iput-wide v0, p0, Lzs0/g;->i:J

    .line 180
    .line 181
    const-wide/16 v2, 0x7e

    .line 182
    .line 183
    cmp-long v2, v0, v2

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 188
    .line 189
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const v1, 0xffff

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lns0/d;->e(SI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v0, v0

    .line 201
    iput-wide v0, p0, Lzs0/g;->i:J

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    const-wide/16 v2, 0x7f

    .line 205
    .line 206
    cmp-long v0, v0, v2

    .line 207
    .line 208
    if-nez v0, :cond_10

    .line 209
    .line 210
    iget-object v0, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 211
    .line 212
    invoke-interface {v0}, Lokio/BufferedSource;->readLong()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, Lzs0/g;->i:J

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    cmp-long v0, v0, v2

    .line 221
    .line 222
    if-ltz v0, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Frame length 0x"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v2, p0, Lzs0/g;->i:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Lns0/d;->R(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_10
    :goto_9
    iget-boolean v0, p0, Lzs0/g;->k:Z

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-wide v0, p0, Lzs0/g;->i:J

    .line 264
    .line 265
    const-wide/16 v2, 0x7d

    .line 266
    .line 267
    cmp-long v0, v0, v2

    .line 268
    .line 269
    if-gtz v0, :cond_11

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 273
    .line 274
    const-string v1, "Control frame must be less than 125B."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 281
    .line 282
    iget-object v0, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 283
    .line 284
    iget-object v1, p0, Lzs0/g;->p:[B

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lokio/BufferedSource;->readFully([B)V

    .line 290
    .line 291
    .line 292
    :cond_13
    return-void

    .line 293
    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    .line 294
    .line 295
    const-string v1, "Unexpected rsv3 flag"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    .line 302
    .line 303
    const-string v1, "Unexpected rsv2 flag"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :catchall_0
    move-exception v2

    .line 310
    iget-object v3, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 311
    .line 312
    invoke-interface {v3}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1, v4}, Lokio/Timeout;->g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v1, "closed"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method private final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lzs0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lzs0/g;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lzs0/g;->c:Lokio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lokio/BufferedSource;->v(Lokio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lzs0/g;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/Buffer;->S(Lokio/Buffer$a;)Lokio/Buffer$a;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 35
    .line 36
    iget-object v1, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokio/Buffer;->j0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lzs0/g;->i:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lokio/Buffer$a;->j(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzs0/f;->a:Lzs0/f;

    .line 49
    .line 50
    iget-object v1, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 51
    .line 52
    iget-object v2, p0, Lzs0/g;->p:[B

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lzs0/f;->b(Lokio/Buffer$a;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lzs0/g;->q:Lokio/Buffer$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lokio/Buffer$a;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v0, p0, Lzs0/g;->j:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lzs0/g;->q()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lzs0/g;->h:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Expected continuation opcode. Got: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lzs0/g;->h:I

    .line 90
    .line 91
    invoke-static {v2}, Lns0/d;->Q(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "closed"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method private final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzs0/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lns0/d;->Q(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzs0/g;->j()V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lzs0/g;->l:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lzs0/g;->o:Lzs0/c;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lzs0/c;

    .line 49
    .line 50
    iget-boolean v3, p0, Lzs0/g;->f:Z

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lzs0/c;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lzs0/g;->o:Lzs0/c;

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lzs0/c;->a(Lokio/Buffer;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 65
    .line 66
    iget-object v1, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 67
    .line 68
    invoke-virtual {v1}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lzs0/g$a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v0, p0, Lzs0/g;->d:Lzs0/g$a;

    .line 77
    .line 78
    iget-object v1, p0, Lzs0/g;->n:Lokio/Buffer;

    .line 79
    .line 80
    invoke-virtual {v1}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lzs0/g$a;->c(Lokio/ByteString;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lzs0/g;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lzs0/g;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lzs0/g;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lzs0/g;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzs0/g;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzs0/g;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lzs0/g;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lzs0/g;->n()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs0/g;->o:Lzs0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzs0/c;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
