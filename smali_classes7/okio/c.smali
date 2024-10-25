.class public Lokio/c;
.super Lokio/Timeout;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$a;,
        Lokio/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0001J\u0012\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lokio/c;",
        "Lokio/Timeout;",
        "",
        "now",
        "y",
        "",
        "v",
        "",
        "w",
        "B",
        "Lokio/Sink;",
        "sink",
        "z",
        "Lokio/Source;",
        "source",
        "A",
        "Ljava/io/IOException;",
        "cause",
        "p",
        "x",
        "f",
        "Z",
        "inQueue",
        "g",
        "Lokio/c;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "i",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lokio/c$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:Lokio/c;


# instance fields
.field private f:Z

.field private g:Lokio/c;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokio/c;->i:Lokio/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newCondition(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lokio/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lokio/c;->l:J

    .line 36
    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lokio/c;->m:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lokio/c;
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->n:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lokio/c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lokio/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lokio/c;)Lokio/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/c;->g:Lokio/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lokio/c;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokio/c;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic r(Lokio/c;)V
    .locals 0

    .line 1
    sput-object p0, Lokio/c;->n:Lokio/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lokio/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/c;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lokio/c;Lokio/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/c;->g:Lokio/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lokio/c;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokio/c;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final y(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/c;->h:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method


# virtual methods
.method public final A(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokio/c$d;-><init>(Lokio/c;Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokio/Timeout;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lokio/Timeout;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, Lokio/c;->i:Lokio/c$a;

    .line 19
    .line 20
    invoke-static {v3, p0, v0, v1, v2}, Lokio/c$a;->b(Lokio/c$a;Lokio/c;JZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-object v0, Lokio/c;->i:Lokio/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lokio/c$a;->a(Lokio/c$a;Lokio/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final z(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/c$c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokio/c$c;-><init>(Lokio/c;Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
