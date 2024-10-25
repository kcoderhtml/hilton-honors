.class public final Lvr0/n;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J$\u0010\u0011\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0017\u001a\u00020\u0016*\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\tJ\"\u0010\u001b\u001a\u00020\u00102\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eJ\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0012R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010$\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u000b\u0010\'\u001a\u00020\u00018\u0002X\u0082\u0004R\u000b\u0010(\u001a\u00020\u00018\u0002X\u0082\u0004R\u0013\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020)8\u0002X\u0082\u0004R\u000b\u0010+\u001a\u00020\u00018\u0002X\u0082\u0004\u00a8\u0006."
    }
    d2 = {
        "Lvr0/n;",
        "",
        "Lvr0/h;",
        "task",
        "b",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "l",
        "",
        "onlyBlocking",
        "k",
        "index",
        "m",
        "Lkotlin/jvm/internal/l0;",
        "stolenTaskRef",
        "",
        "o",
        "Lvr0/d;",
        "queue",
        "j",
        "i",
        "",
        "c",
        "g",
        "fair",
        "a",
        "n",
        "h",
        "globalQueue",
        "f",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "d",
        "()I",
        "bufferSize",
        "e",
        "size",
        "blockingTasksInBuffer",
        "consumerIndex",
        "Llr0/c;",
        "lastScheduledTask",
        "producerIndex",
        "<init>",
        "()V",
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
.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lvr0/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "lastScheduledTask"

    .line 4
    .line 5
    const-class v2, Lvr0/n;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "producerIndex"

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    const-string v0, "consumerIndex"

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lvr0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    const-string v0, "blockingTasksInBuffer"

    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Lvr0/h;)Lvr0/h;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvr0/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p1, Lvr0/h;->c:Lvr0/i;

    .line 11
    .line 12
    invoke-interface {v0}, Lvr0/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v0, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr v0, v1

    .line 35
    :goto_1
    iget-object v1, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method private final c(Lvr0/h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Lvr0/h;->c:Lvr0/i;

    .line 4
    .line 5
    invoke-interface {p1}, Lvr0/i;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private final d()I
    .locals 2

    .line 1
    sget-object v0, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvr0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method private final i()Lvr0/h;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lvr0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    and-int/lit8 v2, v1, 0x7f

    .line 20
    .line 21
    add-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvr0/h;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, v0}, Lvr0/n;->c(Lvr0/h;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private final j(Lvr0/d;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr0/n;->i()Lvr0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lrr0/t;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private final k(Z)Lvr0/h;
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvr0/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, v1, Lvr0/h;->c:Lvr0/i;

    .line 14
    .line 15
    invoke-interface {v3}, Lvr0/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ne v4, p1, :cond_3

    .line 25
    .line 26
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    :goto_1
    sget-object v0, Lvr0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_4
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object v3, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-direct {p0, v1, p1}, Lvr0/n;->m(IZ)Lvr0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_6
    return-object v2
.end method

.method private final l(I)Lvr0/h;
    .locals 4

    .line 1
    sget-object v0, Lvr0/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvr0/n;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lvr0/n;->m(IZ)Lvr0/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0

    .line 43
    :cond_3
    return-object p1
.end method

.method private final m(IZ)Lvr0/h;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    iget-object v0, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvr0/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lvr0/h;->c:Lvr0/i;

    .line 15
    .line 16
    invoke-interface {v2}, Lvr0/i;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ne v3, p2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lvr0/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p1, Lvr0/n;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method private final o(ILkotlin/jvm/internal/l0;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/l0<",
            "Lvr0/h;",
            ">;)J"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvr0/h;

    .line 8
    .line 9
    const-wide/16 v2, -0x2

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    iget-object v4, v1, Lvr0/h;->c:Lvr0/i;

    .line 15
    .line 16
    invoke-interface {v4}, Lvr0/i;->b()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_2

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v4, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v5, 0x2

    .line 30
    :goto_1
    and-int v4, v5, p1

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_4
    sget-object v2, Lvr0/l;->f:Lvr0/g;

    .line 36
    .line 37
    invoke-virtual {v2}, Lvr0/g;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, Lvr0/h;->b:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    sget-wide v4, Lvr0/l;->b:J

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_5

    .line 49
    .line 50
    sub-long/2addr v4, v2

    .line 51
    return-wide v4

    .line 52
    :cond_5
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 p1, -0x1

    .line 62
    .line 63
    return-wide p1
.end method


# virtual methods
.method public final a(Lvr0/h;Z)Lvr0/h;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvr0/n;->b(Lvr0/h;)Lvr0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p2, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lvr0/h;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lvr0/n;->b(Lvr0/h;)Lvr0/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    sget-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvr0/n;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lvr0/n;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final f(Lvr0/d;)V
    .locals 2

    .line 1
    sget-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvr0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lrr0/t;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lvr0/n;->j(Lvr0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final g()Lvr0/h;
    .locals 2

    .line 1
    sget-object v0, Lvr0/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lvr0/h;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lvr0/n;->i()Lvr0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final h()Lvr0/h;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvr0/n;->k(Z)Lvr0/h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final n(ILkotlin/jvm/internal/l0;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/l0<",
            "Lvr0/h;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lvr0/n;->i()Lvr0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lvr0/n;->l(I)Lvr0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lvr0/n;->o(ILkotlin/jvm/internal/l0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method
