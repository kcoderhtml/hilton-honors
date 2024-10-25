.class public final Lus0/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus0/f$a;,
        Lus0/f$b;,
        Lus0/f$c;,
        Lus0/f$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0005\u00bc\u0001JPVB\u0015\u0008\u0000\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ(\u0010 \u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010(\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\r2\u0006\u0010%\u001a\u00020!J\u0008\u00100\u001a\u00020\rH\u0016J)\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u00102\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\u001c\u00109\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u000207H\u0007J\u000e\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0014J\u000f\u0010<\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010C\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010G\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010F\u001a\u00020E2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010I\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008I\u0010$R\u001a\u0010N\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010T\u001a\u00020O8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0U8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001a\u0010_\u001a\u00020[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010f\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010j\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010a\u001a\u0004\u0008h\u0010c\"\u0004\u0008i\u0010eR\u0016\u0010l\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010KR\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010qR\u0014\u0010v\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010qR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010}\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010|R\u0018\u0010\u0083\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010|R\u0018\u0010\u0085\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010|R\u0018\u0010\u0087\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010|R\u001d\u0010\u008d\u0001\u001a\u00030\u0088\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0092\u0001\u001a\u00030\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u008c\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R)\u0010\u0097\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010|\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R)\u0010\u009a\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0098\u0001\u0010|\u001a\u0006\u0008\u0099\u0001\u0010\u0096\u0001R)\u0010\u009d\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009b\u0001\u0010|\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001R)\u0010\u00a0\u0001\u001a\u00020\u00142\u0007\u0010\u0093\u0001\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u009e\u0001\u0010|\u001a\u0006\u0008\u009f\u0001\u0010\u0096\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001d\u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R!\u0010\u00b2\u0001\u001a\u00070\u00ad\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lus0/f;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lus0/c;",
        "requestHeaders",
        "",
        "out",
        "Lus0/i;",
        "r0",
        "Ljava/io/IOException;",
        "e",
        "",
        "R",
        "id",
        "j0",
        "streamId",
        "K0",
        "(I)Lus0/i;",
        "",
        "read",
        "X0",
        "(J)V",
        "s0",
        "outFinished",
        "alternating",
        "Z0",
        "(IZLjava/util/List;)V",
        "Lokio/Buffer;",
        "buffer",
        "byteCount",
        "Y0",
        "Lus0/b;",
        "errorCode",
        "c1",
        "(ILus0/b;)V",
        "statusCode",
        "b1",
        "unacknowledgedBytesRead",
        "d1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "a1",
        "flush",
        "U0",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "Q",
        "(Lus0/b;Lus0/b;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lqs0/e;",
        "taskRunner",
        "V0",
        "nowNs",
        "q0",
        "O0",
        "()V",
        "F0",
        "(I)Z",
        "y0",
        "(ILjava/util/List;)V",
        "inFinished",
        "x0",
        "(ILjava/util/List;Z)V",
        "Lokio/BufferedSource;",
        "source",
        "v0",
        "(ILokio/BufferedSource;IZ)V",
        "C0",
        "b",
        "Z",
        "S",
        "()Z",
        "client",
        "Lus0/f$c;",
        "c",
        "Lus0/f$c;",
        "V",
        "()Lus0/f$c;",
        "listener",
        "",
        "d",
        "Ljava/util/Map;",
        "k0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "Ljava/lang/String;",
        "T",
        "()Ljava/lang/String;",
        "connectionName",
        "f",
        "I",
        "U",
        "()I",
        "Q0",
        "(I)V",
        "lastGoodStreamId",
        "g",
        "X",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "h",
        "isShutdown",
        "i",
        "Lqs0/e;",
        "Lqs0/d;",
        "j",
        "Lqs0/d;",
        "writerQueue",
        "k",
        "pushQueue",
        "l",
        "settingsListenerQueue",
        "Lus0/l;",
        "m",
        "Lus0/l;",
        "pushObserver",
        "n",
        "J",
        "intervalPingsSent",
        "o",
        "intervalPongsReceived",
        "p",
        "degradedPingsSent",
        "q",
        "degradedPongsReceived",
        "r",
        "awaitPongsReceived",
        "s",
        "degradedPongDeadlineNs",
        "Lus0/m;",
        "t",
        "Lus0/m;",
        "e0",
        "()Lus0/m;",
        "okHttpSettings",
        "u",
        "i0",
        "S0",
        "(Lus0/m;)V",
        "peerSettings",
        "<set-?>",
        "v",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "w",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "x",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "y",
        "m0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "z",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lus0/j;",
        "A",
        "Lus0/j;",
        "o0",
        "()Lus0/j;",
        "writer",
        "Lus0/f$d;",
        "B",
        "Lus0/f$d;",
        "getReaderRunnable",
        "()Lus0/f$d;",
        "readerRunnable",
        "",
        "C",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lus0/f$a;",
        "builder",
        "<init>",
        "(Lus0/f$a;)V",
        "D",
        "a",
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
.field public static final D:Lus0/f$b;

.field private static final E:Lus0/m;


# instance fields
.field private final A:Lus0/j;

.field private final B:Lus0/f$d;

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lus0/f$c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lus0/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:Lqs0/e;

.field private final j:Lqs0/d;

.field private final k:Lqs0/d;

.field private final l:Lqs0/d;

.field private final m:Lus0/l;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:Lus0/m;

.field private u:Lus0/m;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lus0/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lus0/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lus0/f;->D:Lus0/f$b;

    .line 8
    .line 9
    new-instance v0, Lus0/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lus0/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lus0/m;->h(II)Lus0/m;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lus0/m;->h(II)Lus0/m;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lus0/f;->E:Lus0/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lus0/f$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

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
    invoke-virtual {p1}, Lus0/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lus0/f;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lus0/f$a;->d()Lus0/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lus0/f;->c:Lus0/f$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lus0/f;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lus0/f$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lus0/f;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lus0/f$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lus0/f;->g:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lus0/f$a;->j()Lqs0/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lus0/f;->i:Lqs0/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lqs0/e;->i()Lqs0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lus0/f;->j:Lqs0/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lqs0/e;->i()Lqs0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lus0/f;->k:Lqs0/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lqs0/e;->i()Lqs0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lus0/f;->l:Lqs0/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lus0/f$a;->f()Lus0/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lus0/f;->m:Lus0/l;

    .line 74
    .line 75
    new-instance v2, Lus0/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lus0/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lus0/f$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lus0/m;->h(II)Lus0/m;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lus0/f;->t:Lus0/m;

    .line 93
    .line 94
    sget-object v2, Lus0/f;->E:Lus0/m;

    .line 95
    .line 96
    iput-object v2, p0, Lus0/f;->u:Lus0/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Lus0/m;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lus0/f;->y:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lus0/f$a;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lus0/f;->z:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lus0/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Lus0/f$a;->g()Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lus0/j;-><init>(Lokio/BufferedSink;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lus0/f;->A:Lus0/j;

    .line 121
    .line 122
    new-instance v2, Lus0/f$d;

    .line 123
    .line 124
    new-instance v4, Lus0/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lus0/f$a;->i()Lokio/BufferedSource;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lus0/h;-><init>(Lokio/BufferedSource;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lus0/f$d;-><init>(Lus0/f;Lus0/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lus0/f;->B:Lus0/f$d;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lus0/f;->C:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lus0/f$a;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lus0/f$a;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " ping"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lus0/f$j;

    .line 180
    .line 181
    invoke-direct {v0, p1, p0, v4, v5}, Lus0/f$j;-><init>(Ljava/lang/String;Lus0/f;J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4, v5}, Lqs0/d;->i(Lqs0/a;J)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public static final synthetic G(Lus0/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus0/f;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lus0/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/f;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lus0/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lus0/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/f;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lus0/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/f;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic O(Lus0/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus0/f;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lus0/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus0/f;->y:J

    .line 2
    .line 3
    return-void
.end method

.method private final R(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lus0/b;->PROTOCOL_ERROR:Lus0/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lus0/f;->Q(Lus0/b;Lus0/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic W0(Lus0/f;ZLqs0/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lqs0/e;->i:Lqs0/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lus0/f;->V0(ZLqs0/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Lus0/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus0/f;->R(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lus0/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/f;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lus0/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0/f;->C:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j()Lus0/m;
    .locals 1

    .line 1
    sget-object v0, Lus0/f;->E:Lus0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n(Lus0/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lus0/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final r0(ILjava/util/List;Z)Lus0/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;Z)",
            "Lus0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lus0/f;->A:Lus0/j;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lus0/f;->g:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lus0/b;->REFUSED_STREAM:Lus0/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lus0/f;->U0(Lus0/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lus0/f;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v8, p0, Lus0/f;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v8, 0x2

    .line 27
    .line 28
    iput v0, p0, Lus0/f;->g:I

    .line 29
    .line 30
    new-instance v9, Lus0/i;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lus0/i;-><init>(ILus0/f;ZZLokhttp3/f;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lus0/f;->x:J

    .line 44
    .line 45
    iget-wide v3, p0, Lus0/f;->y:J

    .line 46
    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lus0/i;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v9}, Lus0/i;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p3, v1, v3

    .line 60
    .line 61
    if-ltz p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move p3, v0

    .line 67
    :goto_1
    invoke-virtual {v9}, Lus0/i;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lus0/f;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lus0/f;->A:Lus0/j;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v8, p2}, Lus0/j;->t(ZILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v1, p0, Lus0/f;->b:Z

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v8, p2}, Lus0/j;->y(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit v7

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lus0/f;->A:Lus0/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lus0/j;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v9

    .line 112
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lus0/a;

    .line 125
    .line 126
    invoke-direct {p1}, Lus0/a;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit p0

    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v7

    .line 135
    throw p1
.end method

.method public static final synthetic t(Lus0/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/f;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lus0/f;)Lus0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0/f;->m:Lus0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lus0/f;)Lqs0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0/f;->l:Lqs0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lus0/f;)Lqs0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0/f;->i:Lqs0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lus0/f;)Lqs0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0/f;->j:Lqs0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C0(ILus0/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->k:Lqs0/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v1, Lus0/f$h;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lus0/f$h;-><init>(Ljava/lang/String;ZLus0/f;ILus0/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized K0(I)Lus0/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus0/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lus0/i;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final O0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lus0/f;->q:J

    .line 3
    .line 4
    iget-wide v2, p0, Lus0/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lus0/f;->p:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lus0/f;->s:J

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lus0/f;->j:Lqs0/d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lus0/f$i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p0}, Lus0/f$i;-><init>(Ljava/lang/String;ZLus0/f;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Lqs0/d;->i(Lqs0/a;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final Q(Lus0/b;Lus0/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lns0/d;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lus0/f;->U0(Lus0/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    iget-object p1, p0, Lus0/f;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    xor-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lus0/f;->d:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v1, v0, [Lus0/i;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lus0/f;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    check-cast p1, [Lus0/i;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    :goto_2
    if-ge v0, v1, :cond_3

    .line 104
    .line 105
    aget-object v2, p1, v0

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lus0/i;->d(Lus0/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :try_start_3
    iget-object p1, p0, Lus0/f;->A:Lus0/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Lus0/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    :try_start_4
    iget-object p1, p0, Lus0/f;->z:Ljava/net/Socket;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 121
    .line 122
    .line 123
    :catch_3
    iget-object p1, p0, Lus0/f;->j:Lqs0/d;

    .line 124
    .line 125
    invoke-virtual {p1}, Lqs0/d;->n()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lus0/f;->k:Lqs0/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lqs0/d;->n()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lus0/f;->l:Lqs0/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqs0/d;->n()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public final Q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus0/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S0(Lus0/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lus0/f;->u:Lus0/m;

    .line 7
    .line 8
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lus0/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0(Lus0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lus0/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lus0/f;->h:Z

    .line 24
    .line 25
    iget v2, p0, Lus0/f;->f:I

    .line 26
    .line 27
    iput v2, v1, Lkotlin/jvm/internal/j0;->b:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    iget-object v1, p0, Lus0/f;->A:Lus0/j;

    .line 33
    .line 34
    sget-object v3, Lns0/d;->a:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1, v3}, Lus0/j;->q(ILus0/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final V()Lus0/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/f;->c:Lus0/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(ZLqs0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lus0/f;->A:Lus0/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lus0/j;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lus0/f;->A:Lus0/j;

    .line 14
    .line 15
    iget-object v0, p0, Lus0/f;->t:Lus0/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lus0/j;->G(Lus0/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lus0/f;->t:Lus0/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lus0/m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lus0/f;->A:Lus0/j;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lus0/j;->I(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lqs0/e;->i()Lqs0/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lus0/f;->B:Lus0/f$d;

    .line 46
    .line 47
    new-instance v1, Lqs0/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lqs0/c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lqs0/d;->i(Lqs0/a;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lus0/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized X0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lus0/f;->v:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lus0/f;->v:J

    .line 6
    .line 7
    iget-wide p1, p0, Lus0/f;->w:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lus0/f;->t:Lus0/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lus0/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lus0/f;->d1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lus0/f;->w:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lus0/f;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final Y0(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lus0/f;->A:Lus0/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lus0/j;->h(ZILokio/Buffer;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lus0/f;->x:J

    .line 20
    .line 21
    iget-wide v6, p0, Lus0/f;->y:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lus0/f;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "stream closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    sub-long/2addr v6, v4

    .line 57
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v2, v4

    .line 62
    iget-object v4, p0, Lus0/f;->A:Lus0/j;

    .line 63
    .line 64
    invoke-virtual {v4}, Lus0/j;->w()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-wide v4, p0, Lus0/f;->x:J

    .line 73
    .line 74
    int-to-long v6, v2

    .line 75
    add-long/2addr v4, v6

    .line 76
    iput-wide v4, p0, Lus0/f;->x:J

    .line 77
    .line 78
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    sub-long/2addr p4, v6

    .line 82
    iget-object v4, p0, Lus0/f;->A:Lus0/j;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    cmp-long v5, p4, v0

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v5, v3

    .line 93
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lus0/j;->h(ZILokio/Buffer;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_3
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    :cond_4
    return-void
.end method

.method public final Z0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lus0/j;->t(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lus0/j;->x(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lus0/f;->R(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final b1(ILus0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lus0/j;->z(ILus0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1(ILus0/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->j:Lqs0/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v1, Lus0/f$k;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Lus0/f$k;-><init>(Ljava/lang/String;ZLus0/f;ILus0/b;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lus0/b;->NO_ERROR:Lus0/b;

    .line 2
    .line 3
    sget-object v1, Lus0/b;->CANCEL:Lus0/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lus0/f;->Q(Lus0/b;Lus0/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lus0/f;->j:Lqs0/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    new-instance v1, Lus0/f$l;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v6, p0

    .line 35
    move v7, p1

    .line 36
    move-wide v8, p2

    .line 37
    invoke-direct/range {v3 .. v9}, Lus0/f$l;-><init>(Ljava/lang/String;ZLus0/f;IJ)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, p2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e0()Lus0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/f;->t:Lus0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0()Lus0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/f;->u:Lus0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized j0(I)Lus0/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lus0/f;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lus0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final k0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lus0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0/f;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()Lus0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/f;->A:Lus0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized q0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lus0/f;->h:Z
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
    iget-wide v2, p0, Lus0/f;->q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lus0/f;->p:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lus0/f;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final s0(Ljava/util/List;Z)Lus0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;Z)",
            "Lus0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lus0/f;->r0(ILjava/util/List;Z)Lus0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v0(ILokio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->g0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lus0/f;->k:Lqs0/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lus0/f;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-instance v0, Lus0/f$e;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v4, p0

    .line 52
    move v5, p1

    .line 53
    move v7, p3

    .line 54
    move v8, p4

    .line 55
    invoke-direct/range {v1 .. v8}, Lus0/f$e;-><init>(Ljava/lang/String;ZLus0/f;ILokio/Buffer;IZ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p3, 0x0

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p4}, Lqs0/d;->i(Lqs0/a;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x0(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/f;->k:Lqs0/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-instance v1, Lus0/f$f;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-object v6, p0

    .line 40
    move v7, p1

    .line 41
    move-object v8, p2

    .line 42
    move v9, p3

    .line 43
    invoke-direct/range {v3 .. v9}, Lus0/f$f;-><init>(Ljava/lang/String;ZLus0/f;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final y0(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lus0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lus0/f;->C:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lus0/b;->PROTOCOL_ERROR:Lus0/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lus0/f;->c1(ILus0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lus0/f;->C:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v0, p0, Lus0/f;->k:Lqs0/d;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lus0/f;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x5b

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "] onRequest"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x1

    .line 66
    new-instance v1, Lus0/f$g;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object v6, p0

    .line 70
    move v7, p1

    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Lus0/f$g;-><init>(Ljava/lang/String;ZLus0/f;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1, p2}, Lqs0/d;->i(Lqs0/a;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1
.end method
