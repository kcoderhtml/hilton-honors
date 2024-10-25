.class public final Lvr0/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010@B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0004\u0008?\u0010AJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u0018\u001a\u00060\u000bj\u0002`\u0017H\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0010\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010 \u001a\u00020\u0002R*\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020)8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010*R\u001c\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0016\u00100\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010/R\u0016\u00103\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00102R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00102R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0016\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010=R\u0008\u0010>\u001a\u0002048\u0006\u00a8\u0006B"
    }
    d2 = {
        "Lvr0/a$c;",
        "Ljava/lang/Thread;",
        "",
        "s",
        "",
        "p",
        "t",
        "l",
        "Lvr0/h;",
        "task",
        "d",
        "",
        "taskMode",
        "c",
        "b",
        "n",
        "w",
        "mode",
        "k",
        "f",
        "scanLocalQueue",
        "e",
        "o",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "v",
        "Lvr0/a$d;",
        "newState",
        "u",
        "run",
        "upperBound",
        "m",
        "mayHaveLocalTasks",
        "g",
        "index",
        "indexInArray",
        "I",
        "h",
        "()I",
        "q",
        "(I)V",
        "Lvr0/n;",
        "Lvr0/n;",
        "localQueue",
        "Lkotlin/jvm/internal/l0;",
        "Lkotlin/jvm/internal/l0;",
        "stolenTask",
        "Lvr0/a$d;",
        "state",
        "",
        "J",
        "terminationDeadline",
        "",
        "nextParkedWorker",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "r",
        "(Ljava/lang/Object;)V",
        "minDelayUntilStealableTaskNs",
        "rngState",
        "Z",
        "workerCtl",
        "<init>",
        "(Lvr0/a;)V",
        "(Lvr0/a;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lvr0/n;

.field private final c:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lvr0/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lvr0/a$d;

.field private e:J

.field private f:J

.field private g:I

.field public h:Z

.field final synthetic i:Lvr0/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvr0/a$c;

    .line 2
    .line 3
    const-string v1, "workerCtl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvr0/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Lvr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr0/a$c;->i:Lvr0/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    new-instance p1, Lvr0/n;

    invoke-direct {p1}, Lvr0/n;-><init>()V

    iput-object p1, p0, Lvr0/a$c;->b:Lvr0/n;

    .line 4
    new-instance p1, Lkotlin/jvm/internal/l0;

    invoke-direct {p1}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object p1, p0, Lvr0/a$c;->c:Lkotlin/jvm/internal/l0;

    .line 5
    sget-object p1, Lvr0/a$d;->DORMANT:Lvr0/a$d;

    iput-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 6
    sget-object p1, Lvr0/a;->m:Lrr0/h0;

    iput-object p1, p0, Lvr0/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 7
    sget-object p1, Lyo0/c;->b:Lyo0/c$a;

    invoke-virtual {p1}, Lyo0/c$a;->f()I

    move-result p1

    iput p1, p0, Lvr0/a$c;->g:I

    return-void
.end method

.method public constructor <init>(Lvr0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lvr0/a$c;-><init>(Lvr0/a;)V

    .line 9
    invoke-virtual {p0, p2}, Lvr0/a$c;->q(I)V

    return-void
.end method

.method public static final synthetic a(Lvr0/a$c;)Lvr0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 5
    .line 6
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/32 v1, -0x200000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 17
    .line 18
    sget-object v0, Lvr0/a$d;->TERMINATED:Lvr0/a$d;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lvr0/a$d;->DORMANT:Lvr0/a$d;

    .line 23
    .line 24
    iput-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lvr0/a$d;->BLOCKING:Lvr0/a$d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvr0/a$c;->u(Lvr0/a$d;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvr0/a;->O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final d(Lvr0/h;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvr0/h;->c:Lvr0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lvr0/i;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lvr0/a$c;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lvr0/a$c;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lvr0/a;->I(Lvr0/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lvr0/a$c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e(Z)Lvr0/h;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 4
    .line 5
    iget p1, p1, Lvr0/a;->b:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvr0/a$c;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lvr0/a$c;->o()Lvr0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lvr0/a$c;->b:Lvr0/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvr0/n;->g()Lvr0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lvr0/a$c;->o()Lvr0/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-direct {p0}, Lvr0/a$c;->o()Lvr0/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 p1, 0x3

    .line 53
    invoke-direct {p0, p1}, Lvr0/a$c;->v(I)Lvr0/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private final f()Lvr0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/a$c;->b:Lvr0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr0/n;->h()Lvr0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 10
    .line 11
    iget-object v0, v0, Lvr0/a;->g:Lvr0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lvr0/h;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lvr0/a$c;->v(I)Lvr0/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final j()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lvr0/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lvr0/a$c;->e:J

    .line 4
    .line 5
    iget-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 6
    .line 7
    sget-object v0, Lvr0/a$d;->PARKING:Lvr0/a$d;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvr0/a$d;->BLOCKING:Lvr0/a$d;

    .line 12
    .line 13
    iput-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lvr0/a;->m:Lrr0/h0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method private final n()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lvr0/a$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v4, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 14
    .line 15
    iget-wide v4, v4, Lvr0/a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lvr0/a$c;->e:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 21
    .line 22
    iget-wide v0, v0, Lvr0/a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lvr0/a$c;->e:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iput-wide v2, p0, Lvr0/a$c;->e:J

    .line 39
    .line 40
    invoke-direct {p0}, Lvr0/a$c;->w()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final o()Lvr0/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvr0/a$c;->m(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 9
    .line 10
    iget-object v0, v0, Lvr0/a;->f:Lvr0/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lvr0/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 22
    .line 23
    iget-object v0, v0, Lvr0/a;->g:Lvr0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvr0/h;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 33
    .line 34
    iget-object v0, v0, Lvr0/a;->g:Lvr0/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lvr0/h;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 46
    .line 47
    iget-object v0, v0, Lvr0/a;->f:Lvr0/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvr0/h;

    .line 54
    .line 55
    return-object v0
.end method

.method private final p()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    iget-object v2, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lvr0/a;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 12
    .line 13
    sget-object v3, Lvr0/a$d;->TERMINATED:Lvr0/a$d;

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lvr0/a$c;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lvr0/a$c;->g(Z)Lvr0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-wide v3, p0, Lvr0/a$c;->f:J

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lvr0/a$c;->d(Lvr0/h;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v0, p0, Lvr0/a$c;->h:Z

    .line 34
    .line 35
    iget-wide v5, p0, Lvr0/a$c;->f:J

    .line 36
    .line 37
    cmp-long v2, v5, v3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v1, Lvr0/a$d;->PARKING:Lvr0/a$d;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lvr0/a$c;->u(Lvr0/a$d;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lvr0/a$c;->f:J

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 56
    .line 57
    .line 58
    iput-wide v3, p0, Lvr0/a$c;->f:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lvr0/a$c;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v0, Lvr0/a$d;->TERMINATED:Lvr0/a$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lvr0/a$c;->u(Lvr0/a$d;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 2
    .line 3
    sget-object v1, Lvr0/a$d;->CPU_ACQUIRED:Lvr0/a$d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 10
    .line 11
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v3, 0x7ffffc0000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    shr-long/2addr v3, v7

    .line 28
    long-to-int v3, v3

    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide v3, 0x40000000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long v7, v5, v3

    .line 40
    .line 41
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v0

    .line 46
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lvr0/a$d;->CPU_ACQUIRED:Lvr0/a$d;

    .line 56
    .line 57
    iput-object v0, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v2, v9

    .line 61
    :goto_1
    return v2
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvr0/a$c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lvr0/a;->z(Lvr0/a$c;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lvr0/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lvr0/a$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lvr0/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvr0/a;->isTerminated()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 42
    .line 43
    sget-object v2, Lvr0/a$d;->TERMINATED:Lvr0/a$d;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lvr0/a$d;->PARKING:Lvr0/a$d;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lvr0/a$c;->u(Lvr0/a$d;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lvr0/a$c;->n()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private final v(I)Lvr0/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvr0/a$c;->i:Lvr0/a;

    .line 4
    .line 5
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lvr0/a$c;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v0, Lvr0/a$c;->i:Lvr0/a;

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-wide v8, v5

    .line 36
    :goto_0
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    if-ge v7, v1, :cond_5

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v2, v12

    .line 42
    if-le v2, v1, :cond_1

    .line 43
    .line 44
    move v2, v12

    .line 45
    :cond_1
    iget-object v12, v4, Lvr0/a;->h:Lrr0/c0;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lrr0/c0;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lvr0/a$c;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eq v12, v0, :cond_3

    .line 56
    .line 57
    iget-object v12, v12, Lvr0/a$c;->b:Lvr0/n;

    .line 58
    .line 59
    iget-object v13, v0, Lvr0/a$c;->c:Lkotlin/jvm/internal/l0;

    .line 60
    .line 61
    move/from16 v14, p1

    .line 62
    .line 63
    invoke-virtual {v12, v14, v13}, Lvr0/n;->n(ILkotlin/jvm/internal/l0;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const-wide/16 v15, -0x1

    .line 68
    .line 69
    cmp-long v15, v12, v15

    .line 70
    .line 71
    if-nez v15, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lvr0/a$c;->c:Lkotlin/jvm/internal/l0;

    .line 74
    .line 75
    iget-object v2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lvr0/h;

    .line 78
    .line 79
    iput-object v3, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    cmp-long v10, v12, v10

    .line 83
    .line 84
    if-lez v10, :cond_4

    .line 85
    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move/from16 v14, p1

    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    cmp-long v1, v8, v5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-wide v8, v10

    .line 102
    :goto_2
    iput-wide v8, v0, Lvr0/a$c;->f:J

    .line 103
    .line 104
    return-object v3
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lvr0/a;->h:Lrr0/c0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lvr0/a;->isTerminated()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x1fffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    iget v3, v0, Lvr0/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_2
    sget-object v2, Lvr0/a$c;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_3
    iget v2, p0, Lvr0/a$c;->indexInArray:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p0, v3}, Lvr0/a$c;->q(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2, v3}, Lvr0/a;->G(Lvr0/a$c;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    and-long v3, v6, v4

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, Lvr0/a;->h:Lrr0/c0;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lrr0/c0;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Lvr0/a$c;

    .line 77
    .line 78
    iget-object v5, v0, Lvr0/a;->h:Lrr0/c0;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v4}, Lrr0/c0;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lvr0/a$c;->q(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v3, v2}, Lvr0/a;->G(Lvr0/a$c;II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Lvr0/a;->h:Lrr0/c0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v3, v2}, Lrr0/c0;->c(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    sget-object v0, Lvr0/a$d;->TERMINATED:Lvr0/a$d;

    .line 99
    .line 100
    iput-object v0, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
.end method


# virtual methods
.method public final g(Z)Lvr0/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr0/a$c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lvr0/a$c;->e(Z)Lvr0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lvr0/a$c;->f()Lvr0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvr0/a$c;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget v0, p0, Lvr0/a$c;->g:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lvr0/a$c;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 7
    .line 8
    iget-object v1, v1, Lvr0/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-worker-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string v1, "TERMINATED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lvr0/a$c;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr0/a$c;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lvr0/a$d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 2
    .line 3
    sget-object v1, Lvr0/a$d;->CPU_ACQUIRED:Lvr0/a$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lvr0/a$c;->i:Lvr0/a;

    .line 13
    .line 14
    invoke-static {}, Lvr0/a;->a()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide v4, 0x40000000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lvr0/a$c;->d:Lvr0/a$d;

    .line 29
    .line 30
    :cond_2
    return v1
.end method
