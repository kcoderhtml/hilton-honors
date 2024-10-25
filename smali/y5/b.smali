.class public final Ly5/b;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;,
        Ly5/b$b;,
        Ly5/b$c;,
        Ly5/b$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001R\u0008\u0000\u0018\u0000 [2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0004\\$(,B7\u0012\u0006\u0010U\u001a\u00020V\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00100\u001a\u00020+\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\n\u0010\u000e\u001a\u00060\rR\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u000f2\n\u0010\u0014\u001a\u00060\u0013R\u00020\u0000H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0004H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0006\u0010\u001d\u001a\u00020\u0004J\u0017\u0010\u001f\u001a\u0008\u0018\u00010\u001eR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008H\u0086\u0002J\u0014\u0010 \u001a\u0008\u0018\u00010\rR\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0008J\u0008\u0010!\u001a\u00020\u0004H\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00102\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0014\u00104\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u0014\u00106\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010%R8\u0010;\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u000007j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u0013R\u00020\u0000`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010)R\u0016\u0010C\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010-R\u0018\u0010F\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010Q\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006]"
    }
    d2 = {
        "Ly5/b;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Ljava/io/Flushable;",
        "",
        "X",
        "Lokio/BufferedSink;",
        "U",
        "",
        "line",
        "e0",
        "V",
        "o0",
        "Ly5/b$b;",
        "editor",
        "",
        "success",
        "M",
        "S",
        "Ly5/b$c;",
        "entry",
        "i0",
        "L",
        "k0",
        "j0",
        "O",
        "T",
        "key",
        "m0",
        "R",
        "Ly5/b$d;",
        "Q",
        "P",
        "close",
        "flush",
        "Lbt0/t;",
        "b",
        "Lbt0/t;",
        "directory",
        "",
        "c",
        "J",
        "maxSize",
        "",
        "d",
        "I",
        "appVersion",
        "e",
        "valueCount",
        "f",
        "journalFile",
        "g",
        "journalFileTmp",
        "h",
        "journalFileBackup",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "i",
        "Ljava/util/LinkedHashMap;",
        "lruEntries",
        "Lkotlinx/coroutines/CoroutineScope;",
        "j",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanupScope",
        "k",
        "size",
        "l",
        "operationsSinceRewrite",
        "m",
        "Lokio/BufferedSink;",
        "journalWriter",
        "n",
        "Z",
        "hasJournalErrors",
        "o",
        "initialized",
        "p",
        "closed",
        "q",
        "mostRecentTrimFailed",
        "r",
        "mostRecentRebuildFailed",
        "y5/b$e",
        "s",
        "Ly5/b$e;",
        "fileSystem",
        "Lbt0/e;",
        "Lmr0/h0;",
        "cleanupDispatcher",
        "<init>",
        "(Lbt0/e;Lbt0/t;Lmr0/h0;JII)V",
        "t",
        "a",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final t:Ly5/b$a;

.field private static final u:Lkotlin/text/Regex;


# instance fields
.field private final b:Lbt0/t;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Lbt0/t;

.field private final g:Lbt0/t;

.field private final h:Lbt0/t;

.field private final i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ly5/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/CoroutineScope;

.field private k:J

.field private l:I

.field private m:Lokio/BufferedSink;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ly5/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly5/b;->t:Ly5/b$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly5/b;->u:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbt0/e;Lbt0/t;Lmr0/h0;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5/b;->b:Lbt0/t;

    .line 5
    .line 6
    iput-wide p4, p0, Ly5/b;->c:J

    .line 7
    .line 8
    iput p6, p0, Ly5/b;->d:I

    .line 9
    .line 10
    iput p7, p0, Ly5/b;->e:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p4, p4, v0

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p6, 0x1

    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    move p4, p6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p5

    .line 23
    :goto_0
    if-eqz p4, :cond_3

    .line 24
    .line 25
    if-lez p7, :cond_1

    .line 26
    .line 27
    move p4, p6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, p5

    .line 30
    :goto_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const-string p4, "journal"

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Lbt0/t;->l(Ljava/lang/String;)Lbt0/t;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Ly5/b;->f:Lbt0/t;

    .line 39
    .line 40
    const-string p4, "journal.tmp"

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lbt0/t;->l(Ljava/lang/String;)Lbt0/t;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Ly5/b;->g:Lbt0/t;

    .line 47
    .line 48
    const-string p4, "journal.bkp"

    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lbt0/t;->l(Ljava/lang/String;)Lbt0/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Ly5/b;->h:Lbt0/t;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    const/high16 p4, 0x3f400000    # 0.75f

    .line 59
    .line 60
    invoke-direct {p2, p5, p4, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, p6, p2}, Lmr0/t2;->b(Lmr0/x1;ILjava/lang/Object;)Lmr0/y;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p3, p6}, Lmr0/h0;->o0(I)Lmr0/h0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Ly5/b;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    new-instance p2, Ly5/b$e;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ly5/b$e;-><init>(Lbt0/e;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ly5/b;->s:Ly5/b$e;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "valueCount <= 0"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p2, "maxSize <= 0"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final synthetic G(Ly5/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/b;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Ly5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/b;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/b;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "cache is closed"

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private final declared-synchronized M(Ly5/b$b;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ly5/b$b;->g()Ly5/b$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ly5/b$c;->b()Ly5/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ly5/b$c;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget v2, p0, Ly5/b;->e:I

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ly5/b$b;->h()[Z

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aget-boolean v4, v4, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Ly5/b;->s:Ly5/b$e;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly5/b$c;->c()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lbt0/t;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbt0/e;->j(Lbt0/t;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ly5/b$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    iget p1, p0, Ly5/b;->e:I

    .line 65
    .line 66
    :goto_1
    if-ge v1, p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ly5/b$c;->c()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbt0/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly5/b$c;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbt0/t;

    .line 87
    .line 88
    iget-object v4, p0, Ly5/b;->s:Ly5/b$e;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lbt0/e;->j(Lbt0/t;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Ly5/b;->s:Ly5/b$e;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lbt0/f;->c(Lbt0/t;Lbt0/t;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v2, p0, Ly5/b;->s:Ly5/b$e;

    .line 103
    .line 104
    invoke-virtual {v0}, Ly5/b$c;->a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lbt0/t;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lk6/e;->a(Lbt0/e;Lbt0/t;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0}, Ly5/b$c;->e()[J

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aget-wide v4, v2, v1

    .line 122
    .line 123
    iget-object v2, p0, Ly5/b;->s:Ly5/b$e;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lbt0/e;->l(Lbt0/t;)Lbt0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lbt0/d;->d()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0}, Ly5/b$c;->e()[J

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    aput-wide v2, v6, v1

    .line 147
    .line 148
    iget-wide v6, p0, Ly5/b;->k:J

    .line 149
    .line 150
    sub-long/2addr v6, v4

    .line 151
    add-long/2addr v6, v2

    .line 152
    iput-wide v6, p0, Ly5/b;->k:J

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget p1, p0, Ly5/b;->e:I

    .line 158
    .line 159
    :goto_4
    if-ge v1, p1, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Ly5/b;->s:Ly5/b$e;

    .line 162
    .line 163
    invoke-virtual {v0}, Ly5/b$c;->c()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbt0/t;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lbt0/e;->h(Lbt0/t;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Ly5/b$c;->i(Ly5/b$b;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ly5/b$c;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ly5/b;->i0(Ly5/b$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_6
    :try_start_2
    iget p1, p0, Ly5/b;->l:I

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    add-int/2addr p1, v1

    .line 198
    iput p1, p0, Ly5/b;->l:I

    .line 199
    .line 200
    iget-object p1, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xa

    .line 206
    .line 207
    const/16 v3, 0x20

    .line 208
    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ly5/b$c;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    iget-object p2, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v0}, Ly5/b$c;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string p2, "REMOVE"

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ly5/b$c;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, Ly5/b$c;->l(Z)V

    .line 247
    .line 248
    .line 249
    const-string p2, "CLEAN"

    .line 250
    .line 251
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ly5/b$c;->d()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ly5/b$c;->o(Lokio/BufferedSink;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 271
    .line 272
    .line 273
    iget-wide p1, p0, Ly5/b;->k:J

    .line 274
    .line 275
    iget-wide v0, p0, Ly5/b;->c:J

    .line 276
    .line 277
    cmp-long p1, p1, v0

    .line 278
    .line 279
    if-gtz p1, :cond_9

    .line 280
    .line 281
    invoke-direct {p0}, Ly5/b;->S()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_a

    .line 286
    .line 287
    :cond_9
    invoke-direct {p0}, Ly5/b;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    :cond_a
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    .line 293
    .line 294
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    :catchall_0
    move-exception p1

    .line 305
    monitor-exit p0

    .line 306
    throw p1
.end method

.method private final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/b;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 5
    .line 6
    iget-object v1, p0, Ly5/b;->b:Lbt0/t;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk6/e;->b(Lbt0/e;Lbt0/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget v0, p0, Ly5/b;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/b;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Ly5/b$f;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Ly5/b$f;-><init>(Ly5/b;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final U()Lokio/BufferedSink;
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b;->f:Lbt0/t;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbt0/e;->a(Lbt0/t;)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ly5/c;

    .line 10
    .line 11
    new-instance v2, Ly5/b$g;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Ly5/b$g;-><init>(Ly5/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ly5/c;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final V()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ly5/b$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ly5/b$c;->b()Ly5/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Ly5/b;->e:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ly5/b$c;->e()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ly5/b$c;->i(Ly5/b$b;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Ly5/b;->e:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Ly5/b;->s:Ly5/b$e;

    .line 55
    .line 56
    invoke-virtual {v3}, Ly5/b$c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lbt0/t;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lbt0/e;->h(Lbt0/t;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Ly5/b;->s:Ly5/b$e;

    .line 70
    .line 71
    invoke-virtual {v3}, Ly5/b$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lbt0/t;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lbt0/e;->h(Lbt0/t;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Ly5/b;->k:J

    .line 92
    .line 93
    return-void
.end method

.method private final X()V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b;->s:Ly5/b$e;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/b;->f:Lbt0/t;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbt0/e;->q(Lbt0/t;)Lokio/Source;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, "libcore.io.DiskLruCache"

    .line 37
    .line 38
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    const-string v8, "1"

    .line 45
    .line 46
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget v8, p0, Ly5/b;->d:I

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget v8, p0, Ly5/b;->e:I

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-lez v8, :cond_0

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v8, v9

    .line 86
    :goto_0
    if-nez v8, :cond_2

    .line 87
    .line 88
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->N()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ly5/b;->e0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :try_start_2
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v9, v0

    .line 105
    iput v9, p0, Ly5/b;->l:I

    .line 106
    .line 107
    invoke-interface {v1}, Lokio/BufferedSource;->w0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, Ly5/b;->o0()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-direct {p0}, Ly5/b;->U()Lokio/BufferedSink;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 122
    .line 123
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v2

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :try_start_4
    new-instance v8, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v10, "unexpected journal header: ["

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x5d

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    invoke-static {v0, v1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    move-object v11, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v11

    .line 199
    :cond_4
    :goto_4
    if-nez v2, :cond_5

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    throw v2
.end method

.method public static final synthetic a(Ly5/b;Ly5/b$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly5/b;->M(Ly5/b$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly5/b;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/16 v1, 0x20

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const-string v8, "unexpected journal line: "

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    if-eq v7, v9, :cond_6

    .line 16
    .line 17
    add-int/lit8 v10, v7, 0x1

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p1

    .line 25
    move v2, v10

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x6

    .line 45
    if-ne v7, v10, :cond_1

    .line 46
    .line 47
    const-string v10, "REMOVE"

    .line 48
    .line 49
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p1, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 66
    .line 67
    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v10, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    new-instance v11, Ly5/b$c;

    .line 79
    .line 80
    invoke-direct {v11, p0, v5}, Ly5/b$c;-><init>(Ly5/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v11, Ly5/b$c;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v0, v9, :cond_3

    .line 90
    .line 91
    if-ne v7, v5, :cond_3

    .line 92
    .line 93
    const-string v10, "CLEAN"

    .line 94
    .line 95
    invoke-static {p1, v10, v4, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-array v6, v2, [C

    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    aput-char v0, v6, v4

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v5 .. v10}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v2}, Ly5/b$c;->l(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Ly5/b$c;->i(Ly5/b$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0}, Ly5/b$c;->j(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-ne v0, v9, :cond_4

    .line 135
    .line 136
    if-ne v7, v5, :cond_4

    .line 137
    .line 138
    const-string v1, "DIRTY"

    .line 139
    .line 140
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v0, Ly5/b$b;

    .line 147
    .line 148
    invoke-direct {v0, p0, v11}, Ly5/b$b;-><init>(Ly5/b;Ly5/b$c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v0}, Ly5/b$c;->i(Ly5/b$b;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-ne v0, v9, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-ne v7, v0, :cond_5

    .line 159
    .line 160
    const-string v0, "READ"

    .line 161
    .line 162
    invoke-static {p1, v0, v4, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public static final synthetic h(Ly5/b;)Lbt0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/b;->b:Lbt0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(Ly5/b$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ly5/b$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ly5/b$c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ly5/b$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Ly5/b$c;->b()Ly5/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Ly5/b;->e:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Ly5/b;->s:Ly5/b$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ly5/b$c;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lbt0/t;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lbt0/e;->h(Lbt0/t;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Ly5/b;->k:J

    .line 71
    .line 72
    invoke-virtual {p1}, Ly5/b$c;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Ly5/b;->k:J

    .line 80
    .line 81
    invoke-virtual {p1}, Ly5/b$c;->e()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Ly5/b;->l:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Ly5/b;->l:I

    .line 96
    .line 97
    iget-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ly5/b$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ly5/b$c;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ly5/b;->S()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-direct {p0}, Ly5/b;->T()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return v3

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Ly5/b$c;->m(Z)V

    .line 139
    .line 140
    .line 141
    return v3
.end method

.method public static final synthetic j(Ly5/b;)Ly5/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/b;->s:Ly5/b$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly5/b$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly5/b$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ly5/b;->i0(Ly5/b$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final k0()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Ly5/b;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Ly5/b;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Ly5/b;->j0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ly5/b;->q:Z

    .line 18
    .line 19
    return-void
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly5/b;->u:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final synthetic n(Ly5/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly5/b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method private final declared-synchronized o0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 10
    .line 11
    iget-object v1, p0, Ly5/b;->g:Lbt0/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lbt0/e;->p(Lbt0/t;Z)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-interface {v0, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 41
    .line 42
    .line 43
    iget v3, p0, Ly5/b;->d:I

    .line 44
    .line 45
    int-to-long v5, v3

    .line 46
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    iget v3, p0, Ly5/b;->e:I

    .line 54
    .line 55
    int-to-long v5, v3

    .line 56
    invoke-interface {v0, v5, v6}, Lokio/BufferedSink;->h0(J)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ly5/b$c;

    .line 87
    .line 88
    invoke-virtual {v5}, Ly5/b$c;->b()Ly5/b$b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    const-string v6, "DIRTY"

    .line 97
    .line 98
    invoke-interface {v0, v6}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ly5/b$c;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v0, v5}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v6, "CLEAN"

    .line 116
    .line 117
    invoke-interface {v0, v6}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ly5/b$c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v0, v6}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ly5/b$c;->o(Lokio/BufferedSink;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v3

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v3, v0}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    move-object v8, v3

    .line 159
    move-object v3, v1

    .line 160
    move-object v1, v8

    .line 161
    :cond_4
    :goto_2
    if-nez v1, :cond_6

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 167
    .line 168
    iget-object v1, p0, Ly5/b;->f:Lbt0/t;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbt0/e;->j(Lbt0/t;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 177
    .line 178
    iget-object v1, p0, Ly5/b;->f:Lbt0/t;

    .line 179
    .line 180
    iget-object v3, p0, Ly5/b;->h:Lbt0/t;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lbt0/f;->c(Lbt0/t;Lbt0/t;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 186
    .line 187
    iget-object v1, p0, Ly5/b;->g:Lbt0/t;

    .line 188
    .line 189
    iget-object v3, p0, Ly5/b;->f:Lbt0/t;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3}, Lbt0/f;->c(Lbt0/t;Lbt0/t;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 195
    .line 196
    iget-object v1, p0, Ly5/b;->h:Lbt0/t;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lbt0/e;->h(Lbt0/t;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 203
    .line 204
    iget-object v1, p0, Ly5/b;->g:Lbt0/t;

    .line 205
    .line 206
    iget-object v3, p0, Ly5/b;->f:Lbt0/t;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3}, Lbt0/f;->c(Lbt0/t;Lbt0/t;)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-direct {p0}, Ly5/b;->U()Lokio/BufferedSink;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 216
    .line 217
    iput v2, p0, Ly5/b;->l:I

    .line 218
    .line 219
    iput-boolean v2, p0, Ly5/b;->n:Z

    .line 220
    .line 221
    iput-boolean v2, p0, Ly5/b;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public static final synthetic q(Ly5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Ly5/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ly5/b;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Ly5/b;Ly5/b$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly5/b;->i0(Ly5/b$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Ly5/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/b;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ly5/b;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ly5/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/b;->r:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized P(Ljava/lang/String;)Ly5/b$b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ly5/b;->L()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly5/b;->m0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/b;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly5/b$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ly5/b$c;->b()Ly5/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ly5/b$c;->f()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v1

    .line 42
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Ly5/b;->q:Z

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    iget-boolean v2, p0, Ly5/b;->r:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "DIRTY"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, p0, Ly5/b;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v1

    .line 83
    :cond_4
    if-nez v0, :cond_5

    .line 84
    .line 85
    :try_start_3
    new-instance v0, Ly5/b$c;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Ly5/b$c;-><init>(Ly5/b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    new-instance p1, Ly5/b$b;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Ly5/b$b;-><init>(Ly5/b;Ly5/b$c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ly5/b$c;->i(Ly5/b$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Ly5/b;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-object v1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public final declared-synchronized Q(Ljava/lang/String;)Ly5/b$d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ly5/b;->L()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly5/b;->m0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly5/b;->R()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly5/b$c;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ly5/b$c;->n()Ly5/b$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Ly5/b;->l:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Ly5/b;->l:I

    .line 33
    .line 34
    iget-object v1, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "READ"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ly5/b;->S()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-direct {p0}, Ly5/b;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public final declared-synchronized R()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly5/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

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
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 9
    .line 10
    iget-object v1, p0, Ly5/b;->g:Lbt0/t;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbt0/e;->h(Lbt0/t;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 16
    .line 17
    iget-object v1, p0, Ly5/b;->h:Lbt0/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbt0/e;->j(Lbt0/t;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 26
    .line 27
    iget-object v1, p0, Ly5/b;->f:Lbt0/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbt0/e;->j(Lbt0/t;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 36
    .line 37
    iget-object v1, p0, Ly5/b;->h:Lbt0/t;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbt0/e;->h(Lbt0/t;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 44
    .line 45
    iget-object v1, p0, Ly5/b;->h:Lbt0/t;

    .line 46
    .line 47
    iget-object v2, p0, Ly5/b;->f:Lbt0/t;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbt0/f;->c(Lbt0/t;Lbt0/t;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Ly5/b;->s:Ly5/b$e;

    .line 53
    .line 54
    iget-object v1, p0, Ly5/b;->f:Lbt0/t;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbt0/e;->j(Lbt0/t;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-direct {p0}, Ly5/b;->X()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ly5/b;->V()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Ly5/b;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :try_start_3
    invoke-direct {p0}, Ly5/b;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    iput-boolean v0, p0, Ly5/b;->p:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iput-boolean v0, p0, Ly5/b;->p:Z

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    :goto_1
    invoke-direct {p0}, Ly5/b;->o0()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Ly5/b;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly5/b;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ly5/b;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ly5/b;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ly5/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Ly5/b$c;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v4}, Ly5/b$c;->b()Ly5/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ly5/b$b;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Ly5/b;->k0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly5/b;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v2, v1, v2}, Lmr0/l0;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 62
    .line 63
    iput-boolean v1, p0, Ly5/b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Ly5/b;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly5/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ly5/b;->L()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly5/b;->k0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly5/b;->m:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method
