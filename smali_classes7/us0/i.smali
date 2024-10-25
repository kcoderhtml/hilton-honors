.class public final Lus0/i;
.super Ljava/lang/Object;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/i$a;,
        Lus0/i$b;,
        Lus0/i$c;,
        Lus0/i$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 I2\u00020\u0001:\u0004 \u001c!\u0011B3\u0008\u0000\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u0006\u0010+\u001a\u00020\'\u0012\u0006\u0010`\u001a\u00020\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u001c\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000e\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eJ\u000f\u0010!\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u0017\u0010&\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010+\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008)\u0010*R*\u00102\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R*\u00105\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R*\u00108\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R*\u0010;\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010-\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010=R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010\u0014\u001a\u00060BR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001e\u0010K\u001a\u00060GR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010H\u001a\u0004\u0008I\u0010JR\u001e\u0010P\u001a\u00060LR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010M\u001a\u0004\u0008N\u0010OR\u001e\u0010R\u001a\u00060LR\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010M\u001a\u0004\u0008Q\u0010OR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010S\u001a\u0004\u0008?\u0010T\"\u0004\u0008U\u0010VR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010W\u001a\u0004\u0008C\u0010X\"\u0004\u0008Y\u0010ZR\u0011\u0010]\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010_\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\\u00a8\u0006c"
    }
    d2 = {
        "Lus0/i;",
        "",
        "Lus0/b;",
        "errorCode",
        "Ljava/io/IOException;",
        "errorException",
        "",
        "e",
        "Lokhttp3/f;",
        "C",
        "Lokio/Timeout;",
        "v",
        "E",
        "Lokio/Sink;",
        "n",
        "rstStatusCode",
        "",
        "d",
        "f",
        "Lokio/BufferedSource;",
        "source",
        "",
        "length",
        "w",
        "headers",
        "inFinished",
        "x",
        "y",
        "b",
        "()V",
        "",
        "delta",
        "a",
        "c",
        "D",
        "I",
        "j",
        "()I",
        "id",
        "Lus0/f;",
        "Lus0/f;",
        "g",
        "()Lus0/f;",
        "connection",
        "<set-?>",
        "J",
        "l",
        "()J",
        "A",
        "(J)V",
        "readBytesTotal",
        "k",
        "z",
        "readBytesAcknowledged",
        "r",
        "B",
        "writeBytesTotal",
        "q",
        "setWriteBytesMaximum$okhttp",
        "writeBytesMaximum",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "headersQueue",
        "h",
        "Z",
        "hasResponseHeaders",
        "Lus0/i$c;",
        "i",
        "Lus0/i$c;",
        "p",
        "()Lus0/i$c;",
        "Lus0/i$b;",
        "Lus0/i$b;",
        "o",
        "()Lus0/i$b;",
        "sink",
        "Lus0/i$d;",
        "Lus0/i$d;",
        "m",
        "()Lus0/i$d;",
        "readTimeout",
        "s",
        "writeTimeout",
        "Lus0/b;",
        "()Lus0/b;",
        "setErrorCode$okhttp",
        "(Lus0/b;)V",
        "Ljava/io/IOException;",
        "()Ljava/io/IOException;",
        "setErrorException$okhttp",
        "(Ljava/io/IOException;)V",
        "u",
        "()Z",
        "isOpen",
        "t",
        "isLocallyInitiated",
        "outFinished",
        "<init>",
        "(ILus0/f;ZZLokhttp3/f;)V",
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
.field public static final o:Lus0/i$a;


# instance fields
.field private final a:I

.field private final b:Lus0/f;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokhttp3/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lus0/i$c;

.field private final j:Lus0/i$b;

.field private final k:Lus0/i$d;

.field private final l:Lus0/i$d;

.field private m:Lus0/b;

.field private n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lus0/i;->o:Lus0/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILus0/f;ZZLokhttp3/f;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lus0/i;->a:I

    .line 10
    .line 11
    iput-object p2, p0, Lus0/i;->b:Lus0/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lus0/f;->i0()Lus0/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lus0/m;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    iput-wide v0, p0, Lus0/i;->f:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lus0/i;->g:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v0, Lus0/i$c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lus0/f;->e0()Lus0/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lus0/m;->c()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-long v1, p2

    .line 42
    invoke-direct {v0, p0, v1, v2, p4}, Lus0/i$c;-><init>(Lus0/i;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 46
    .line 47
    new-instance p2, Lus0/i$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lus0/i$b;-><init>(Lus0/i;Z)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lus0/i;->j:Lus0/i$b;

    .line 53
    .line 54
    new-instance p2, Lus0/i$d;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lus0/i$d;-><init>(Lus0/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lus0/i;->k:Lus0/i$d;

    .line 60
    .line 61
    new-instance p2, Lus0/i$d;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lus0/i$d;-><init>(Lus0/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lus0/i;->l:Lus0/i$d;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lus0/i;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-virtual {p0}, Lus0/i;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "remotely-initiated streams should have headers"

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method private final e(Lus0/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lus0/i;->m:Lus0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :cond_2
    :try_start_1
    iput-object p1, p0, Lus0/i;->m:Lus0/b;

    .line 60
    .line 61
    iput-object p2, p0, Lus0/i;->n:Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lus0/i;->i:Lus0/i$c;

    .line 72
    .line 73
    invoke-virtual {p1}, Lus0/i$c;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lus0/i;->j:Lus0/i$b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lus0/i$b;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v1

    .line 89
    :cond_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    iget-object p1, p0, Lus0/i;->b:Lus0/f;

    .line 93
    .line 94
    iget p2, p0, Lus0/i;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lus0/f;->K0(I)Lus0/i;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/i;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/i;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized C()Lokhttp3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus0/i;->k:Lus0/i$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lus0/i;->g:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lus0/i;->m:Lus0/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lus0/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lus0/i;->k:Lus0/i$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lus0/i$d;->C()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lus0/i;->g:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lus0/i;->g:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "headersQueue.removeFirst()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lokhttp3/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :cond_1
    :try_start_3
    iget-object v0, p0, Lus0/i;->n:Ljava/io/IOException;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lus0/n;

    .line 59
    .line 60
    iget-object v1, p0, Lus0/i;->m:Lus0/b;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lus0/n;-><init>(Lus0/b;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lus0/i;->k:Lus0/i$d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lus0/i$d;->C()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final D()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final E()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->l:Lus0/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/i;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lus0/i;->f:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lus0/i$c;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 61
    .line 62
    invoke-virtual {v0}, Lus0/i$c;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lus0/i$b;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lus0/i$b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {p0}, Lus0/i;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v0, Lus0/b;->CANCEL:Lus0/b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, v1}, Lus0/i;->d(Lus0/b;Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-nez v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lus0/i;->b:Lus0/f;

    .line 106
    .line 107
    iget v1, p0, Lus0/i;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lus0/f;->K0(I)Lus0/i;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0/i$b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lus0/i$b;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lus0/i;->m:Lus0/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lus0/i;->n:Ljava/io/IOException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lus0/n;

    .line 27
    .line 28
    iget-object v1, p0, Lus0/i;->m:Lus0/b;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lus0/n;-><init>(Lus0/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 39
    .line 40
    const-string v1, "stream finished"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    const-string v1, "stream closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final d(Lus0/b;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "rstStatusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lus0/i;->e(Lus0/b;Ljava/io/IOException;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lus0/i;->b:Lus0/f;

    .line 14
    .line 15
    iget v0, p0, Lus0/i;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lus0/f;->b1(ILus0/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lus0/b;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lus0/i;->e(Lus0/b;Ljava/io/IOException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lus0/i;->b:Lus0/f;

    .line 15
    .line 16
    iget v1, p0, Lus0/i;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lus0/f;->c1(ILus0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Lus0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->b:Lus0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized h()Lus0/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus0/i;->m:Lus0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final i()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->n:Ljava/io/IOException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lus0/i;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lus0/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->k:Lus0/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lus0/i;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lus0/i;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :try_start_1
    const-string v0, "reply before requesting the sink"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final o()Lus0/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lus0/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/i;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lus0/i$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->l:Lus0/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget v0, p0, Lus0/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lus0/i;->b:Lus0/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lus0/f;->S()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_1
    return v1
.end method

.method public final declared-synchronized u()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus0/i;->m:Lus0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lus0/i$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lus0/i$c;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lus0/i$b;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lus0/i;->j:Lus0/i$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lus0/i$b;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lus0/i;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_3
    monitor-exit p0

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final v()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i;->k:Lus0/i$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lns0/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 57
    .line 58
    int-to-long v1, p2

    .line 59
    invoke-virtual {v0, p1, v1, v2}, Lus0/i$c;->h(Lokio/BufferedSource;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x(Lokhttp3/f;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lns0/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Thread "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lus0/i;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lus0/i;->i:Lus0/i$c;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lus0/i$c;->n(Lokhttp3/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lus0/i;->h:Z

    .line 72
    .line 73
    iget-object v0, p0, Lus0/i;->g:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lus0/i;->i:Lus0/i$c;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lus0/i$c;->j(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lus0/i;->u()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 90
    .line 91
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lus0/i;->b:Lus0/f;

    .line 103
    .line 104
    iget p2, p0, Lus0/i;->a:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lus0/f;->K0(I)Lus0/i;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized y(Lus0/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "errorCode"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lus0/i;->m:Lus0/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lus0/i;->m:Lus0/b;

    .line 12
    .line 13
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/i;->d:J

    .line 2
    .line 3
    return-void
.end method
