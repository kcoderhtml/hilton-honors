.class public final Lzs0/h;
.super Ljava/lang/Object;
.source "WebSocketWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010,\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010-\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0004\u0018\u0001028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lzs0/h;",
        "Ljava/io/Closeable;",
        "",
        "opcode",
        "Lokio/ByteString;",
        "payload",
        "",
        "c",
        "j",
        "n",
        "code",
        "reason",
        "a",
        "formatOpcode",
        "data",
        "h",
        "close",
        "",
        "b",
        "Z",
        "isClient",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "getSink",
        "()Lokio/BufferedSink;",
        "sink",
        "Ljava/util/Random;",
        "d",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random",
        "e",
        "perMessageDeflate",
        "f",
        "noContextTakeover",
        "",
        "g",
        "J",
        "minimumDeflateSize",
        "Lokio/Buffer;",
        "Lokio/Buffer;",
        "messageBuffer",
        "i",
        "sinkBuffer",
        "writerClosed",
        "Lzs0/a;",
        "k",
        "Lzs0/a;",
        "messageDeflater",
        "",
        "l",
        "[B",
        "maskKey",
        "Lokio/Buffer$a;",
        "m",
        "Lokio/Buffer$a;",
        "maskCursor",
        "<init>",
        "(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V",
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

.field private final c:Lokio/BufferedSink;

.field private final d:Ljava/util/Random;

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:Lokio/Buffer;

.field private final i:Lokio/Buffer;

.field private j:Z

.field private k:Lzs0/a;

.field private final l:[B

.field private final m:Lokio/Buffer$a;


# direct methods
.method public constructor <init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "random"

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
    iput-boolean p1, p0, Lzs0/h;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lzs0/h;->c:Lokio/BufferedSink;

    .line 17
    .line 18
    iput-object p3, p0, Lzs0/h;->d:Ljava/util/Random;

    .line 19
    .line 20
    iput-boolean p4, p0, Lzs0/h;->e:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lzs0/h;->f:Z

    .line 23
    .line 24
    iput-wide p6, p0, Lzs0/h;->g:J

    .line 25
    .line 26
    new-instance p3, Lokio/Buffer;

    .line 27
    .line 28
    invoke-direct {p3}, Lokio/Buffer;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 32
    .line 33
    invoke-interface {p2}, Lokio/BufferedSink;->d()Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lzs0/h;->l:[B

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p2, Lokio/Buffer$a;

    .line 52
    .line 53
    invoke-direct {p2}, Lokio/Buffer$a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 57
    .line 58
    return-void
.end method

.method private final c(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzs0/h;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lokio/ByteString;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    iget-object v1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lzs0/h;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    iget-object v1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzs0/h;->d:Ljava/util/Random;

    .line 40
    .line 41
    iget-object v1, p0, Lzs0/h;->l:[B

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 50
    .line 51
    iget-object v1, p0, Lzs0/h;->l:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lokio/Buffer;->r0([B)Lokio/Buffer;

    .line 54
    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 70
    .line 71
    iget-object p2, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lokio/Buffer;->S(Lokio/Buffer$a;)Lokio/Buffer$a;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lokio/Buffer$a;->j(J)I

    .line 82
    .line 83
    .line 84
    sget-object p1, Lzs0/f;->a:Lzs0/f;

    .line 85
    .line 86
    iget-object p2, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 87
    .line 88
    iget-object v0, p0, Lzs0/h;->l:[B

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lzs0/f;->b(Lokio/Buffer$a;[B)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lokio/Buffer$a;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object p1, p0, Lzs0/h;->c:Lokio/BufferedSink;

    .line 110
    .line 111
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "Payload size must be less than or equal to 125"

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "closed"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lokio/ByteString;->f:Lokio/ByteString;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lzs0/f;->a:Lzs0/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lzs0/f;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lokio/Buffer;

    .line 15
    .line 16
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokio/Buffer;->K0(I)Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    const/16 p1, 0x8

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :try_start_0
    invoke-direct {p0, p1, v0}, Lzs0/h;->c(ILokio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iput-boolean p2, p0, Lzs0/h;->j:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-boolean p2, p0, Lzs0/h;->j:Z

    .line 42
    .line 43
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/h;->k:Lzs0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzs0/a;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(ILokio/ByteString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzs0/h;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lokio/Buffer;->q0(Lokio/ByteString;)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iget-boolean v1, p0, Lzs0/h;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lokio/ByteString;->D()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v1, p2

    .line 27
    iget-wide v3, p0, Lzs0/h;->g:J

    .line 28
    .line 29
    cmp-long p2, v1, v3

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lzs0/h;->k:Lzs0/a;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Lzs0/a;

    .line 38
    .line 39
    iget-boolean v1, p0, Lzs0/h;->f:Z

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lzs0/a;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lzs0/h;->k:Lzs0/a;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lzs0/a;->a(Lokio/Buffer;)V

    .line 49
    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lokio/Buffer;->j0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-object p2, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lzs0/h;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    const-wide/16 p1, 0x7d

    .line 71
    .line 72
    cmp-long p1, v1, p1

    .line 73
    .line 74
    if-gtz p1, :cond_3

    .line 75
    .line 76
    long-to-int p1, v1

    .line 77
    or-int/2addr p1, v0

    .line 78
    iget-object p2, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/32 p1, 0xffff

    .line 85
    .line 86
    .line 87
    cmp-long p1, v1, p1

    .line 88
    .line 89
    if-gtz p1, :cond_4

    .line 90
    .line 91
    or-int/lit8 p1, v0, 0x7e

    .line 92
    .line 93
    iget-object p2, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 99
    .line 100
    long-to-int p2, v1

    .line 101
    invoke-virtual {p1, p2}, Lokio/Buffer;->K0(I)Lokio/Buffer;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 106
    .line 107
    iget-object p2, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lokio/Buffer;->v0(I)Lokio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->F0(J)Lokio/Buffer;

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-boolean p1, p0, Lzs0/h;->b:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lzs0/h;->d:Ljava/util/Random;

    .line 122
    .line 123
    iget-object p2, p0, Lzs0/h;->l:[B

    .line 124
    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 132
    .line 133
    iget-object p2, p0, Lzs0/h;->l:[B

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lokio/Buffer;->r0([B)Lokio/Buffer;

    .line 136
    .line 137
    .line 138
    const-wide/16 p1, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, p1

    .line 141
    .line 142
    if-lez v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 145
    .line 146
    iget-object v3, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lokio/Buffer;->S(Lokio/Buffer$a;)Lokio/Buffer$a;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lokio/Buffer$a;->j(J)I

    .line 157
    .line 158
    .line 159
    sget-object p1, Lzs0/f;->a:Lzs0/f;

    .line 160
    .line 161
    iget-object p2, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 162
    .line 163
    iget-object v0, p0, Lzs0/h;->l:[B

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lzs0/f;->b(Lokio/Buffer$a;[B)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lzs0/h;->m:Lokio/Buffer$a;

    .line 169
    .line 170
    invoke-virtual {p1}, Lokio/Buffer$a;->close()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lzs0/h;->i:Lokio/Buffer;

    .line 174
    .line 175
    iget-object p2, p0, Lzs0/h;->h:Lokio/Buffer;

    .line 176
    .line 177
    invoke-virtual {p1, p2, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lzs0/h;->c:Lokio/BufferedSink;

    .line 181
    .line 182
    invoke-interface {p1}, Lokio/BufferedSink;->o()Lokio/BufferedSink;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 187
    .line 188
    const-string p2, "closed"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method public final j(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzs0/h;->c(ILokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lzs0/h;->c(ILokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
