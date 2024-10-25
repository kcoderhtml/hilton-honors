.class public final Lzs0/d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/j;
.implements Lzs0/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/d$a;,
        Lzs0/d$b;,
        Lzs0/d$c;,
        Lzs0/d$d;,
        Lzs0/d$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0005(\' \u001e\"BA\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u0010;\u001a\u000207\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020*\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010C\u001a\u00020*\u00a2\u0006\u0004\u0008l\u0010mJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ!\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0006H\u0016J\u001a\u0010)\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0016J \u0010,\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00172\u0006\u0010+\u001a\u00020*J\u000f\u0010-\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001c\u00103\u001a\u00020\u000b2\n\u0010\"\u001a\u000601j\u0002`22\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00105R\u001a\u0010;\u001a\u0002078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010=R\u0014\u0010@\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010AR\u0016\u0010C\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010?R\u0014\u0010E\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010DR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010YR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00060Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010[R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010[R\u0016\u0010_\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010?R\u0016\u0010a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010`R\u0016\u0010c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0016\u0010e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010`R\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0016\u0010g\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010bR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010bR\u0016\u0010i\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010`\u00a8\u0006o"
    }
    d2 = {
        "Lzs0/d;",
        "Lokhttp3/j;",
        "Lzs0/g$a;",
        "Lzs0/e;",
        "",
        "t",
        "Lokio/ByteString;",
        "data",
        "",
        "formatOpcode",
        "w",
        "",
        "v",
        "m",
        "Lokhttp3/OkHttpClient;",
        "client",
        "p",
        "Lokhttp3/Response;",
        "response",
        "Lrs0/c;",
        "exchange",
        "n",
        "(Lokhttp3/Response;Lrs0/c;)V",
        "",
        "name",
        "Lzs0/d$d;",
        "streams",
        "s",
        "u",
        "text",
        "d",
        "bytes",
        "c",
        "payload",
        "e",
        "f",
        "code",
        "reason",
        "h",
        "b",
        "a",
        "g",
        "",
        "cancelAfterCloseMillis",
        "o",
        "x",
        "()Z",
        "y",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "q",
        "Lokhttp3/Request;",
        "Lokhttp3/Request;",
        "originalRequest",
        "Lms0/r;",
        "Lms0/r;",
        "r",
        "()Lms0/r;",
        "listener",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
        "J",
        "pingIntervalMillis",
        "Lzs0/e;",
        "extensions",
        "minimumDeflateSize",
        "Ljava/lang/String;",
        "key",
        "Lokhttp3/c;",
        "Lokhttp3/c;",
        "call",
        "Lqs0/a;",
        "i",
        "Lqs0/a;",
        "writerTask",
        "Lzs0/g;",
        "j",
        "Lzs0/g;",
        "reader",
        "Lzs0/h;",
        "k",
        "Lzs0/h;",
        "writer",
        "Lqs0/d;",
        "l",
        "Lqs0/d;",
        "taskQueue",
        "Lzs0/d$d;",
        "Ljava/util/ArrayDeque;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "",
        "messageAndCloseQueue",
        "queueSize",
        "Z",
        "enqueuedClose",
        "I",
        "receivedCloseCode",
        "receivedCloseReason",
        "failed",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "awaitingPong",
        "Lqs0/e;",
        "taskRunner",
        "<init>",
        "(Lqs0/e;Lokhttp3/Request;Lms0/r;Ljava/util/Random;JLzs0/e;J)V",
        "z",
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
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lms0/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lzs0/d$b;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lms0/r;

.field private final c:Ljava/util/Random;

.field private final d:J

.field private e:Lzs0/e;

.field private f:J

.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/c;

.field private i:Lqs0/a;

.field private j:Lzs0/g;

.field private k:Lzs0/h;

.field private l:Lqs0/d;

.field private m:Ljava/lang/String;

.field private n:Lzs0/d$d;

.field private final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:J

.field private r:Z

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzs0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzs0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzs0/d;->z:Lzs0/d$b;

    .line 8
    .line 9
    sget-object v0, Lms0/p;->HTTP_1_1:Lms0/p;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzs0/d;->A:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lqs0/e;Lokhttp3/Request;Lms0/r;Ljava/util/Random;JLzs0/e;J)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "random"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzs0/d;->a:Lokhttp3/Request;

    .line 25
    .line 26
    iput-object p3, p0, Lzs0/d;->b:Lms0/r;

    .line 27
    .line 28
    iput-object p4, p0, Lzs0/d;->c:Ljava/util/Random;

    .line 29
    .line 30
    iput-wide p5, p0, Lzs0/d;->d:J

    .line 31
    .line 32
    iput-object p7, p0, Lzs0/d;->e:Lzs0/e;

    .line 33
    .line 34
    iput-wide p8, p0, Lzs0/d;->f:J

    .line 35
    .line 36
    invoke-virtual {p1}, Lqs0/e;->i()Lqs0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzs0/d;->l:Lqs0/d;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzs0/d;->o:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lzs0/d;->s:I

    .line 58
    .line 59
    const-string p1, "GET"

    .line 60
    .line 61
    invoke-virtual {p2}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    sget-object p2, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 72
    .line 73
    const/16 p1, 0x10

    .line 74
    .line 75
    new-array p3, p1, [B

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    const/4 p5, 0x0

    .line 84
    const/4 p6, 0x3

    .line 85
    const/4 p7, 0x0

    .line 86
    invoke-static/range {p2 .. p7}, Lokio/ByteString$a;->e(Lokio/ByteString$a;[BIIILjava/lang/Object;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lzs0/d;->g:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "Request must be GET: "

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lokhttp3/Request;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public static final synthetic i(Lzs0/d;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lzs0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs0/d;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lzs0/d;Lzs0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs0/d;->t(Lzs0/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lzs0/d;Lzs0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs0/d;->e:Lzs0/e;

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lzs0/e;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lzs0/e;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lzs0/e;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p1, Lzs0/e;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lap0/i;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lap0/i;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lzs0/e;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lap0/i;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final v()V
    .locals 8

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
    if-eqz v0, :cond_0

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
    const-string v2, " MUST hold lock on "

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
    iget-object v3, p0, Lzs0/d;->i:Lqs0/a;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lzs0/d;->l:Lqs0/d;

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lqs0/d;->j(Lqs0/d;Lqs0/a;JILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final declared-synchronized w(Lokio/ByteString;I)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzs0/d;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lzs0/d;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v2, p0, Lzs0/d;->q:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0x1000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x3e9

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2}, Lzs0/d;->g(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lzs0/d;->q:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lokio/ByteString;->D()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lzs0/d;->q:J

    .line 44
    .line 45
    iget-object v0, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance v1, Lzs0/d$c;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1}, Lzs0/d$c;-><init>(ILokio/ByteString;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lzs0/d;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method


# virtual methods
.method public a(Lokio/ByteString;)Z
    .locals 1

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v0}, Lzs0/d;->w(Lokio/ByteString;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lzs0/d;->w(Lokio/ByteString;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lms0/r;->e(Lokhttp3/j;Lokio/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lms0/r;->d(Lokhttp3/j;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized e(Lokio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lzs0/d;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lzs0/d;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzs0/d;->o:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lzs0/d;->v()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lzs0/d;->w:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lzs0/d;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public declared-synchronized f(Lokio/ByteString;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "payload"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lzs0/d;->x:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lzs0/d;->x:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lzs0/d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public g(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lzs0/d;->o(ILjava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public h(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v3, :cond_b

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget v3, p0, Lzs0/d;->s:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iput p1, p0, Lzs0/d;->s:I

    .line 26
    .line 27
    iput-object p2, p0, Lzs0/d;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p0, Lzs0/d;->r:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 43
    .line 44
    iput-object v1, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 45
    .line 46
    iget-object v2, p0, Lzs0/d;->j:Lzs0/g;

    .line 47
    .line 48
    iput-object v1, p0, Lzs0/d;->j:Lzs0/g;

    .line 49
    .line 50
    iget-object v3, p0, Lzs0/d;->k:Lzs0/h;

    .line 51
    .line 52
    iput-object v1, p0, Lzs0/d;->k:Lzs0/h;

    .line 53
    .line 54
    iget-object v1, p0, Lzs0/d;->l:Lqs0/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Lqs0/d;->n()V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    move-object v3, v2

    .line 63
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2}, Lms0/r;->b(Lokhttp3/j;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1, p2}, Lms0/r;->a(Lokhttp3/j;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-static {v2}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-static {v2}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-static {v3}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    throw p1

    .line 111
    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    :cond_b
    const-string p1, "Failed requirement."

    .line 127
    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d;->h:Lokhttp3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Lokhttp3/Response;Lrs0/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    const/16 v2, 0x27

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    const-string v0, "Connection"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Upgrade"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static {v4, v0, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    invoke-static {p1, v4, v1, v3, v1}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "websocket"

    .line 38
    .line 39
    invoke-static {v4, v0, v5}, Lkotlin/text/g;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v0, "Sec-WebSocket-Accept"

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v3, v1}, Lokhttp3/Response;->y(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lzs0/d;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokio/ByteString;->B()Lokio/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 94
    .line 95
    const-string p2, "Web Socket exchange missing: bad interceptor?"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\' but was \'"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Expected HTTP 101 response but was \'"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lokhttp3/Response;->n()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->I()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2
.end method

.method public final declared-synchronized o(ILjava/lang/String;J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzs0/f;->a:Lzs0/f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lzs0/f;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v2, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lokio/ByteString;->D()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x7b

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "reason.size() > 123: "

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-boolean p2, p0, Lzs0/d;->u:Z

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-boolean p2, p0, Lzs0/d;->r:Z

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-boolean v1, p0, Lzs0/d;->r:Z

    .line 72
    .line 73
    iget-object p2, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    new-instance v0, Lzs0/d$a;

    .line 76
    .line 77
    invoke-direct {v0, p1, v2, p3, p4}, Lzs0/d$a;-><init>(ILokio/ByteString;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lzs0/d;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v1

    .line 88
    :cond_4
    :goto_2
    monitor-exit p0

    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final p(Lokhttp3/OkHttpClient;)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs0/d;->a:Lokhttp3/Request;

    .line 7
    .line 8
    const-string v1, "Sec-WebSocket-Extensions"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->F()Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lokhttp3/d;->b:Lokhttp3/d;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->h(Lokhttp3/d;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lzs0/d;->A:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->O(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lzs0/d;->a:Lokhttp3/Request;

    .line 49
    .line 50
    invoke-virtual {v0}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "websocket"

    .line 55
    .line 56
    const-string v3, "Upgrade"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "Connection"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Sec-WebSocket-Key"

    .line 69
    .line 70
    iget-object v3, p0, Lzs0/d;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Sec-WebSocket-Version"

    .line 77
    .line 78
    const-string v3, "13"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "permessage-deflate"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lrs0/e;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p1, v0, v2}, Lrs0/e;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lzs0/d;->h:Lokhttp3/c;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lzs0/d$f;

    .line 106
    .line 107
    invoke-direct {p1, p0, v0}, Lzs0/d$f;-><init>(Lzs0/d;Lokhttp3/Request;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, p1}, Lokhttp3/c;->y(Lms0/c;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final q(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lzs0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lzs0/d;->u:Z

    .line 15
    .line 16
    iget-object v0, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 20
    .line 21
    iget-object v2, p0, Lzs0/d;->j:Lzs0/g;

    .line 22
    .line 23
    iput-object v1, p0, Lzs0/d;->j:Lzs0/g;

    .line 24
    .line 25
    iget-object v3, p0, Lzs0/d;->k:Lzs0/h;

    .line 26
    .line 27
    iput-object v1, p0, Lzs0/d;->k:Lzs0/h;

    .line 28
    .line 29
    iget-object v1, p0, Lzs0/d;->l:Lqs0/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqs0/d;->n()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :try_start_2
    iget-object v1, p0, Lzs0/d;->b:Lms0/r;

    .line 38
    .line 39
    invoke-virtual {v1, p0, p1, p2}, Lms0/r;->c(Lokhttp3/j;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v3}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v2}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-static {v3}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final r()Lms0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;Lzs0/d$d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzs0/d;->e:Lzs0/e;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Lzs0/d;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 20
    .line 21
    new-instance v9, Lzs0/h;

    .line 22
    .line 23
    invoke-virtual {p2}, Lzs0/d$d;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Lzs0/d$d;->c()Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lzs0/d;->c:Ljava/util/Random;

    .line 32
    .line 33
    iget-boolean v5, v0, Lzs0/e;->a:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lzs0/d$d;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lzs0/e;->a(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-wide v7, p0, Lzs0/d;->f:J

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lzs0/h;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 47
    .line 48
    .line 49
    iput-object v9, p0, Lzs0/d;->k:Lzs0/h;

    .line 50
    .line 51
    new-instance v1, Lzs0/d$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lzs0/d$e;-><init>(Lzs0/d;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lzs0/d;->i:Lqs0/a;

    .line 57
    .line 58
    iget-wide v1, p0, Lzs0/d;->d:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lzs0/d;->l:Lqs0/d;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " ping"

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v4, Lzs0/d$g;

    .line 92
    .line 93
    invoke-direct {v4, p1, p0, v1, v2}, Lzs0/d$g;-><init>(Ljava/lang/String;Lzs0/d;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v1, v2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    xor-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-direct {p0}, Lzs0/d;->v()V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    new-instance p1, Lzs0/g;

    .line 116
    .line 117
    invoke-virtual {p2}, Lzs0/d$d;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p2}, Lzs0/d$d;->h()Lokio/BufferedSource;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-boolean v5, v0, Lzs0/e;->a:Z

    .line 126
    .line 127
    invoke-virtual {p2}, Lzs0/d$d;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    xor-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lzs0/e;->a(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move-object v1, p1

    .line 138
    move-object v4, p0

    .line 139
    invoke-direct/range {v1 .. v6}, Lzs0/g;-><init>(ZLokio/BufferedSource;Lzs0/g$a;ZZ)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lzs0/d;->j:Lzs0/g;

    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lzs0/d;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzs0/d;->j:Lzs0/g;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzs0/g;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzs0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

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
    iget-object v0, p0, Lzs0/d;->k:Lzs0/h;

    .line 10
    .line 11
    iget-object v2, p0, Lzs0/d;->o:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v6, p0, Lzs0/d;->p:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Lzs0/d$a;

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lzs0/d;->s:I

    .line 33
    .line 34
    iget-object v7, p0, Lzs0/d;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 39
    .line 40
    iput-object v4, p0, Lzs0/d;->n:Lzs0/d$d;

    .line 41
    .line 42
    iget-object v8, p0, Lzs0/d;->j:Lzs0/g;

    .line 43
    .line 44
    iput-object v4, p0, Lzs0/d;->j:Lzs0/g;

    .line 45
    .line 46
    iget-object v9, p0, Lzs0/d;->k:Lzs0/h;

    .line 47
    .line 48
    iput-object v4, p0, Lzs0/d;->k:Lzs0/h;

    .line 49
    .line 50
    iget-object v4, p0, Lzs0/d;->l:Lqs0/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Lqs0/d;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v6

    .line 57
    check-cast v5, Lzs0/d$a;

    .line 58
    .line 59
    invoke-virtual {v5}, Lzs0/d$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v5, p0, Lzs0/d;->l:Lqs0/d;

    .line 64
    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v11, p0, Lzs0/d;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v11, " cancel"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v11, Lzs0/d$h;

    .line 91
    .line 92
    invoke-direct {v11, v10, v3, p0}, Lzs0/d$h;-><init>(Ljava/lang/String;ZLzs0/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11, v8, v9}, Lqs0/d;->i(Lqs0/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    .line 97
    .line 98
    move-object v5, v4

    .line 99
    move-object v8, v5

    .line 100
    move-object v9, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-nez v6, :cond_3

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_3
    move-object v7, v4

    .line 107
    move-object v8, v7

    .line 108
    move-object v9, v8

    .line 109
    move v1, v5

    .line 110
    move-object v5, v9

    .line 111
    :goto_0
    move-object v4, v6

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v4

    .line 114
    move-object v8, v7

    .line 115
    move-object v9, v8

    .line 116
    move v1, v5

    .line 117
    move-object v5, v9

    .line 118
    :goto_1
    :try_start_2
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lokio/ByteString;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lzs0/h;->n(Lokio/ByteString;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v2, v4, Lzs0/d$c;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    check-cast v4, Lzs0/d$c;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lzs0/d$c;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v4}, Lzs0/d$c;->a()Lokio/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lzs0/h;->h(ILokio/ByteString;)V

    .line 150
    .line 151
    .line 152
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    iget-wide v0, p0, Lzs0/d;->q:J

    .line 154
    .line 155
    invoke-virtual {v4}, Lzs0/d$c;->a()Lokio/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lokio/ByteString;->D()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v6, v2

    .line 164
    sub-long/2addr v0, v6

    .line 165
    iput-wide v0, p0, Lzs0/d;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    :try_start_5
    monitor-exit p0

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit p0

    .line 171
    throw v0

    .line 172
    :cond_6
    instance-of v2, v4, Lzs0/d$a;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    check-cast v4, Lzs0/d$a;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lzs0/d$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v4}, Lzs0/d$a;->c()Lokio/ByteString;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v2, v4}, Lzs0/h;->a(ILokio/ByteString;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lzs0/d;->b:Lms0/r;

    .line 195
    .line 196
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0, v1, v7}, Lms0/r;->a(Lokhttp3/j;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-static {v5}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v8, :cond_9

    .line 208
    .line 209
    invoke-static {v8}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v9, :cond_a

    .line 213
    .line 214
    invoke-static {v9}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    return v3

    .line 218
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    if-eqz v5, :cond_c

    .line 226
    .line 227
    invoke-static {v5}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-static {v8}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    if-eqz v9, :cond_e

    .line 236
    .line 237
    invoke-static {v9}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    throw v0

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit p0

    .line 243
    throw v0
.end method

.method public final y()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzs0/d;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzs0/d;->k:Lzs0/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lzs0/d;->y:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lzs0/d;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lzs0/d;->v:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    iput v3, p0, Lzs0/d;->v:I

    .line 28
    .line 29
    iput-boolean v4, p0, Lzs0/d;->y:Z

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lzs0/d;->d:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "ms (after "

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " successful ping/pongs)"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v3}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->f:Lokio/ByteString;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzs0/h;->j(Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {p0, v0, v3}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    .line 92
    throw v0
.end method
