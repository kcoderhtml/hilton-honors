.class public final Lcom/adyen/threeds2/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Latd/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latd/a/c<",
        "Latd/d/j;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/adyen/threeds2/internal/f;


# instance fields
.field private b:Latd/b/b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Ljava/util/Timer;

.field private e:Latd/d/i;

.field private f:Latd/d/j;

.field private g:Lcom/adyen/threeds2/internal/a;

.field private h:Latd/d/b;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Latd/c/c;Ljava/lang/String;Latd/d/j;)V
    .locals 6

    .line 34
    new-instance p3, Latd/d/b;

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 35
    invoke-virtual {v0}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 36
    invoke-virtual {v0}, Latd/d/i;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 37
    invoke-virtual {v0}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v3

    move-object v0, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Latd/d/b;-><init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;Latd/c/c;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method private a(Latd/d/c;)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/s;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/c;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic a(Latd/d/c;Latd/d/i;)V
    .locals 2

    .line 68
    invoke-virtual {p2}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latd/d/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object p1, Latd/b0/b;->MESSAGE_VERSIONS_MISMATCH:Latd/b0/b;

    .line 70
    invoke-virtual {p1}, Latd/b0/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Latd/d/i;->d()I

    move-result p2

    invoke-virtual {p1}, Latd/d/c;->e()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 73
    sget-object p1, Latd/b0/b;->MESSAGE_INDICES_MISMATCH:Latd/b0/b;

    .line 74
    invoke-virtual {p1}, Latd/b0/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Latd/d/c;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/f;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/f;->a()V

    goto :goto_0

    .line 79
    :cond_2
    new-instance p2, Latd/c0/a;

    .line 80
    invoke-virtual {p1}, Latd/d/j;->c()Latd/w0/b;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Latd/d/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Latd/c0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/CompletionEvent;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Latd/d/c;->f()Latd/d/a;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/a;)V

    :goto_0
    return-void
.end method

.method private a(Latd/d/e;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/k;

    invoke-direct {v1, p0, p1}, Lcom/adyen/threeds2/internal/k;-><init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic a(Latd/d/e;Latd/d/i;)V
    .locals 6

    .line 87
    new-instance v0, Latd/c0/c;

    .line 88
    invoke-virtual {p2}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v1

    invoke-virtual {v1}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Latd/c0/b;

    .line 89
    invoke-virtual {p2}, Latd/d/i;->f()Latd/w0/b;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Latd/d/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Latd/d/e;->f()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p1}, Latd/d/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p2, v3, v4, v5}, Latd/c0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Latd/d/e;->e()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Latd/v0/b;->a(Ljava/lang/String;)Latd/v0/d;

    move-result-object p2

    .line 96
    invoke-virtual {p1}, Latd/d/j;->c()Latd/w0/b;

    move-result-object v3

    .line 97
    invoke-virtual {p1}, Latd/d/j;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 98
    invoke-static {p2, v4, v3, p1}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Latd/c0/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    return-void
.end method

.method private static synthetic a(Latd/d/i;Latd/b/b;)V
    .locals 0

    .line 59
    invoke-virtual {p1, p0}, Latd/b/b;->a(Latd/d/i;)V

    return-void
.end method

.method private static synthetic a(Latd/d/i;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {p0, p1}, Latd/d/i;->a(I)V

    return-void
.end method

.method private a(Latd/d/j;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 61
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/j;

    .line 62
    sget-object v0, Lcom/adyen/threeds2/internal/f$a;->a:[I

    invoke-virtual {p1}, Latd/d/j;->a()Latd/e/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/q;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/q;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_0

    .line 64
    :cond_1
    check-cast p1, Latd/d/e;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;)V

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Latd/d/c;

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v0, Lcom/adyen/threeds2/internal/r;

    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/r;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, p1, v0}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Latd/e/c;Ljava/lang/String;Latd/d/i;)V
    .locals 0

    .line 22
    invoke-static {p1, p3, p2}, Latd/e/d;->a(Latd/e/c;Latd/d/i;Ljava/lang/String;)Latd/d/d;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method private synthetic a(Latd/e/c;Ljava/lang/String;Latd/d0/a;Latd/d/i;)V
    .locals 6

    .line 24
    invoke-virtual {p4}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v1

    .line 25
    invoke-virtual {p3}, Latd/d0/a;->c()Latd/v0/d;

    move-result-object v3

    .line 26
    invoke-virtual {p3}, Latd/d0/a;->b()Latd/v0/c;

    move-result-object v4

    iget-object p3, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 27
    invoke-virtual {p3}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    .line 28
    invoke-static/range {v0 .. v5}, Latd/e/d;->a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Latd/v0/c;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/e/c;Ljava/lang/String;Latd/d/i;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/core/util/Consumer<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Latd/i0/a;ILcom/adyen/threeds2/internal/a;)V
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Latd/b/b;

    invoke-direct {v0, p1, p2, p0}, Latd/b/b;-><init>(Ljava/lang/String;Latd/i0/a;Latd/a/c;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->b:Latd/b/b;

    .line 44
    iput-object p4, p0, Lcom/adyen/threeds2/internal/f;->g:Lcom/adyen/threeds2/internal/a;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/Timer;

    .line 47
    new-instance p2, Lcom/adyen/threeds2/internal/f$b;

    invoke-direct {p2}, Lcom/adyen/threeds2/internal/f$b;-><init>()V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/adyen/threeds2/internal/f;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Latd/d0/a;)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, Latd/d0/a;->a()Latd/e/c;

    move-result-object v0

    sget-object v1, Latd/e/c;->DATA_ELEMENT_INVALID_FORMAT:Latd/e/c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-wide v0, -0x1355073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b(Latd/d/i;)V
    .locals 6

    .line 15
    sget-object v0, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 16
    invoke-virtual {p1}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v1

    const-wide v2, -0x1975073fc64L

    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latd/v0/d;->INVALID_MESSAGE_TYPE:Latd/v0/d;

    sget-object v4, Latd/v0/c;->NONE:Latd/v0/c;

    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 17
    invoke-virtual {p1}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static/range {v0 .. v5}, Latd/e/d;->a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Latd/v0/c;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    return-void
.end method

.method public static synthetic b(Latd/d/i;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method private c()Lcom/adyen/threeds2/internal/a;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->g:Lcom/adyen/threeds2/internal/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private synthetic c(Latd/d/i;)V
    .locals 8

    .line 2
    sget-object v0, Latd/e/e;->ERROR:Latd/e/e;

    invoke-virtual {p1}, Latd/d/i;->b()Latd/e/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Latd/c0/a;

    .line 4
    invoke-virtual {p1}, Latd/d/i;->f()Latd/w0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latd/w0/b;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Latd/e/f;->Y:Latd/e/f;

    .line 6
    invoke-virtual {v1}, Latd/e/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Latd/c0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/CompletionEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 9
    invoke-virtual {p1}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v3

    const-wide v0, -0x16d5073fc64L

    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Latd/v0/d;->EMPTY_MESSAGE:Latd/v0/d;

    sget-object v6, Latd/v0/c;->NONE:Latd/v0/c;

    iget-object p1, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 10
    invoke-virtual {p1}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static/range {v2 .. v7}, Latd/e/d;->a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Latd/v0/c;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/adyen/threeds2/internal/f;Latd/d/c;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/c;Latd/d/i;)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/adyen/threeds2/internal/f;
    .locals 2

    const-class v0, Lcom/adyen/threeds2/internal/f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->a:Lcom/adyen/threeds2/internal/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/adyen/threeds2/internal/f;

    invoke-direct {v1}, Lcom/adyen/threeds2/internal/f;-><init>()V

    sput-object v1, Lcom/adyen/threeds2/internal/f;->a:Lcom/adyen/threeds2/internal/f;

    .line 4
    :cond_0
    sget-object v1, Lcom/adyen/threeds2/internal/f;->a:Lcom/adyen/threeds2/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic d(Latd/d/i;)V
    .locals 3

    .line 5
    sget-object v0, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    const-wide v1, -0x1cb5073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Latd/e/d;->a(Latd/e/c;Latd/d/i;Ljava/lang/String;)Latd/d/d;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public static synthetic d(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->b(Latd/d/i;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/adyen/threeds2/internal/f;Latd/d/e;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;Latd/d/i;)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->d(Latd/d/i;)V

    return-void
.end method

.method public static synthetic g(Latd/d/i;Latd/b/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;Latd/b/b;)V

    return-void
.end method

.method public static synthetic h(Lcom/adyen/threeds2/internal/f;Latd/c/c;Ljava/lang/String;Latd/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/c/c;Ljava/lang/String;Latd/d/j;)V

    return-void
.end method

.method public static synthetic i(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->c(Latd/d/i;)V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z

    if-nez v0, :cond_0

    const-wide v0, -0x1515073fc64L

    .line 3
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;Latd/d0/a;Latd/d/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/threeds2/internal/f;->a(Latd/e/c;Ljava/lang/String;Latd/d0/a;Latd/d/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    :cond_1
    return-void
.end method

.method public a(Latd/c/c;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/j;

    new-instance v1, Lcom/adyen/threeds2/internal/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/adyen/threeds2/internal/p;-><init>(Lcom/adyen/threeds2/internal/f;Latd/c/c;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method a(Latd/d/a;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/internal/a;->a(Latd/d/a;)V

    :cond_0
    return-void
.end method

.method a(Latd/d/i;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    instance-of v0, p1, Latd/d/b;

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->e()V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/adyen/threeds2/internal/n;

    invoke-direct {v1, p1}, Lcom/adyen/threeds2/internal/n;-><init>(Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 56
    iput-object p1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    .line 57
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->b:Latd/b/b;

    new-instance v1, Lcom/adyen/threeds2/internal/o;

    invoke-direct {v1, p1}, Lcom/adyen/threeds2/internal/o;-><init>(Latd/d/i;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method a(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :cond_0
    return-void
.end method

.method a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->c()Lcom/adyen/threeds2/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Latd/d/j;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->b(Latd/d/j;)V

    return-void
.end method

.method a(Ljava/lang/String;Latd/i0/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/i0/a;ILcom/adyen/threeds2/internal/a;)V

    .line 40
    iput-object p3, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 41
    invoke-virtual {p0, p3}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Latd/d0/a;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Latd/d0/a;

    .line 6
    invoke-virtual {p1}, Latd/d0/a;->a()Latd/e/c;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Latd/e/c;->SYSTEM_CONNECTION_FAILURE:Latd/e/c;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d0/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v3, Lcom/adyen/threeds2/internal/l;

    invoke-direct {v3, p0, p2, v0}, Lcom/adyen/threeds2/internal/l;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 11
    :cond_1
    sget-object v2, Latd/e/c;->TRANSACTION_TIMED_OUT:Latd/e/c;

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v2, Lcom/adyen/threeds2/internal/m;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/adyen/threeds2/internal/m;-><init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;Latd/d0/a;)V

    invoke-direct {p0, v1, v2}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    .line 15
    invoke-virtual {v1}, Latd/d/i;->f()Latd/w0/b;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Latd/d0/a;->c()Latd/v0/d;

    move-result-object p1

    iget-object v2, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    .line 17
    invoke-virtual {v2}, Latd/d/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p2, v1, v0, p1, v2}, Latd/e/d;->a(Latd/e/c;Latd/w0/b;Ljava/lang/String;Latd/v0/d;Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, -0x1335073fc64L

    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    sget-object p2, Latd/b0/b;->UNKNOWN:Latd/b0/b;

    invoke-virtual {p2, p1}, Latd/b0/b;->a(Ljava/lang/String;)Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :goto_1
    return-void
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->b:Latd/b/b;

    .line 5
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 8
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->d:Ljava/util/Timer;

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    .line 10
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->f:Latd/d/j;

    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/f;->g:Lcom/adyen/threeds2/internal/a;

    if-eqz v1, :cond_2

    .line 12
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->g:Lcom/adyen/threeds2/internal/a;

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/adyen/threeds2/internal/f;->h:Latd/d/b;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/adyen/threeds2/internal/f;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Latd/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/f;->a(Latd/d/j;)V

    return-void
.end method

.method g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    instance-of v1, v0, Latd/d/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    check-cast v0, Latd/d/b;

    .line 4
    invoke-virtual {v0}, Latd/d/b;->h()Latd/c/c;

    move-result-object v0

    instance-of v0, v0, Latd/c/b;

    return v0
.end method

.method h()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f;->e:Latd/d/i;

    new-instance v1, Lcom/adyen/threeds2/internal/t;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/t;-><init>(Lcom/adyen/threeds2/internal/f;)V

    invoke-direct {p0, v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Object;Landroidx/core/util/Consumer;)V

    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/f;->f()V

    return-void
.end method
