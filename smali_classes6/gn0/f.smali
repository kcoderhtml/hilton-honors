.class public final Lgn0/f;
.super Lom0/q;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/f$c;,
        Lgn0/f$b;,
        Lgn0/f$a;
    }
.end annotation


# static fields
.field static final e:Lgn0/j;

.field static final f:Lgn0/j;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:Lgn0/f$c;

.field static j:Z

.field static final k:Lgn0/f$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgn0/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lgn0/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx2.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lgn0/f;->g:J

    .line 18
    .line 19
    new-instance v0, Lgn0/f$c;

    .line 20
    .line 21
    new-instance v1, Lgn0/j;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lgn0/j;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lgn0/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgn0/f;->i:Lgn0/f$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgn0/h;->dispose()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx2.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lgn0/j;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lgn0/j;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lgn0/f;->e:Lgn0/j;

    .line 66
    .line 67
    new-instance v2, Lgn0/j;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lgn0/j;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lgn0/f;->f:Lgn0/j;

    .line 75
    .line 76
    const-string v0, "rx2.io-scheduled-release"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lgn0/f;->j:Z

    .line 83
    .line 84
    new-instance v0, Lgn0/f$a;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v0, v2, v3, v4, v1}, Lgn0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lgn0/f;->k:Lgn0/f$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lgn0/f$a;->e()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgn0/f;->e:Lgn0/j;

    invoke-direct {p0, v0}, Lgn0/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lom0/q;-><init>()V

    .line 3
    iput-object p1, p0, Lgn0/f;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lgn0/f;->k:Lgn0/f$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgn0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lgn0/f;->h()V

    return-void
.end method


# virtual methods
.method public b()Lom0/q$c;
    .locals 2

    .line 1
    new-instance v0, Lgn0/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgn0/f$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lgn0/f$b;-><init>(Lgn0/f$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lgn0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgn0/f$a;

    .line 8
    .line 9
    sget-object v1, Lgn0/f;->k:Lgn0/f$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lgn0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgn0/f$a;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    new-instance v0, Lgn0/f$a;

    .line 2
    .line 3
    sget-wide v1, Lgn0/f;->g:J

    .line 4
    .line 5
    sget-object v3, Lgn0/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Lgn0/f;->c:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lgn0/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgn0/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lgn0/f;->k:Lgn0/f$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ls/q0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lgn0/f$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
