.class public Lxr0/d;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lxr0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\n*\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0013\u0010\u0010\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0016\u0010\u0012\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0005J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001bR\u000b\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004R\u000b\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004R\u000b\u0010\u001f\u001a\u00020\r8\u0002X\u0082\u0004R\u0011\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004R\u0011\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lxr0/d;",
        "Lxr0/c;",
        "",
        "k",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "n",
        "m",
        "Lmr0/d3;",
        "waiter",
        "",
        "l",
        "p",
        "",
        "o",
        "b",
        "e",
        "Lmr0/m;",
        "i",
        "release",
        "a",
        "I",
        "permits",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "onCancellationRelease",
        "()I",
        "availablePermits",
        "_availablePermits",
        "deqIdx",
        "enqIdx",
        "Llr0/c;",
        "Lxr0/f;",
        "head",
        "tail",
        "acquiredPermits",
        "<init>",
        "(II)V",
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
.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    .line 2
    .line 3
    const-class v1, Lxr0/d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxr0/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "deqIdx"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxr0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v0, "tail"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxr0/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    const-string v0, "enqIdx"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxr0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    .line 37
    const-string v0, "_availablePermits"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxr0/d;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lxr0/f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Lxr0/f;-><init>(JLxr0/f;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxr0/d;->head:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lxr0/d;->tail:Ljava/lang/Object;

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    iput p1, p0, Lxr0/d;->_availablePermits:I

    .line 38
    .line 39
    new-instance p1, Lxr0/d$b;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lxr0/d$b;-><init>(Lxr0/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxr0/d;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "The number of acquired permits should be in 0.."

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Semaphore should have at least 1 permit, but had "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public static final synthetic h(Lxr0/d;Lmr0/d3;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxr0/d;->l(Lmr0/d3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lxr0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxr0/d;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lxr0/d;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmr0/p;->b(Lkotlin/coroutines/Continuation;)Lmr0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Lxr0/d;->h(Lxr0/d;Lmr0/d3;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxr0/d;->i(Lmr0/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {v0}, Lmr0/n;->J()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final l(Lmr0/d3;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxr0/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lxr0/f;

    .line 12
    .line 13
    sget-object v4, Lxr0/d;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lxr0/d$a;->b:Lxr0/d$a;

    .line 20
    .line 21
    invoke-static {}, Lxr0/e;->h()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    div-long v7, v4, v7

    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v7, v8, v6}, Lrr0/d;->c(Lrr0/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9}, Lrr0/f0;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-nez v10, :cond_6

    .line 37
    .line 38
    invoke-static {v9}, Lrr0/f0;->b(Ljava/lang/Object;)Lrr0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lrr0/e0;

    .line 47
    .line 48
    iget-wide v14, v13, Lrr0/e0;->d:J

    .line 49
    .line 50
    iget-wide v11, v10, Lrr0/e0;->d:J

    .line 51
    .line 52
    cmp-long v11, v14, v11

    .line 53
    .line 54
    if-ltz v11, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v10, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v10}, Lrr0/e0;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v2, v0, v13, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    invoke-virtual {v13}, Lrr0/e0;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {v13}, Lrr0/e;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    if-eqz v10, :cond_0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v10}, Lrr0/e0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10}, Lrr0/e;->k()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_3
    invoke-static {v9}, Lrr0/f0;->b(Ljava/lang/Object;)Lrr0/e0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lxr0/f;

    .line 100
    .line 101
    invoke-static {}, Lxr0/e;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-long v6, v3

    .line 106
    rem-long/2addr v4, v6

    .line 107
    long-to-int v3, v4

    .line 108
    invoke-virtual {v2}, Lxr0/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v4, v3, v5, v1}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Lmr0/d3;->d(Lrr0/e0;I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    return v1

    .line 124
    :cond_7
    invoke-static {}, Lxr0/e;->g()Lrr0/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, Lxr0/e;->i()Lrr0/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2}, Lxr0/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    instance-of v2, v1, Lmr0/m;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lmr0/m;

    .line 152
    .line 153
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    iget-object v3, v0, Lxr0/d;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Lmr0/m;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    const/4 v1, 0x1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    instance-of v2, v1, Lwr0/j;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    check-cast v1, Lwr0/j;

    .line 167
    .line 168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Lwr0/j;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    return v1

    .line 175
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v4, "unexpected: "

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_a
    const/4 v1, 0x0

    .line 203
    return v1
.end method

.method private final m()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxr0/d;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxr0/d;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return v0
.end method

.method private final o(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lmr0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmr0/m;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lxr0/d;->b:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lmr0/m;->B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmr0/m;->H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p1, Lwr0/j;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lwr0/j;

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p1, p0, v0}, Lwr0/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    return p1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "unexpected: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private final p()Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lxr0/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lxr0/f;

    .line 9
    .line 10
    sget-object v3, Lxr0/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Lxr0/e;->h()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    div-long v5, v3, v5

    .line 22
    .line 23
    sget-object v7, Lxr0/d$c;->b:Lxr0/d$c;

    .line 24
    .line 25
    :cond_0
    invoke-static {v2, v5, v6, v7}, Lrr0/d;->c(Lrr0/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lrr0/f0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_6

    .line 34
    .line 35
    invoke-static {v8}, Lrr0/f0;->b(Ljava/lang/Object;)Lrr0/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    check-cast v12, Lrr0/e0;

    .line 44
    .line 45
    iget-wide v13, v12, Lrr0/e0;->d:J

    .line 46
    .line 47
    iget-wide v10, v9, Lrr0/e0;->d:J

    .line 48
    .line 49
    cmp-long v10, v13, v10

    .line 50
    .line 51
    if-ltz v10, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v9}, Lrr0/e0;->q()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_4

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v1, p0, v12, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12}, Lrr0/e0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12}, Lrr0/e;->k()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-eqz v9, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-virtual {v9}, Lrr0/e0;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Lrr0/e;->k()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    :goto_3
    invoke-static {v8}, Lrr0/f0;->b(Ljava/lang/Object;)Lrr0/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lxr0/f;

    .line 97
    .line 98
    invoke-virtual {v1}, Lrr0/e;->b()V

    .line 99
    .line 100
    .line 101
    iget-wide v7, v1, Lrr0/e0;->d:J

    .line 102
    .line 103
    cmp-long v2, v7, v5

    .line 104
    .line 105
    if-lez v2, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    return v2

    .line 109
    :cond_7
    invoke-static {}, Lxr0/e;->h()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-long v5, v2

    .line 114
    rem-long/2addr v3, v5

    .line 115
    long-to-int v2, v3

    .line 116
    invoke-static {}, Lxr0/e;->g()Lrr0/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Lxr0/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    invoke-static {}, Lxr0/e;->f()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_4
    if-ge v10, v3, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Lxr0/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {}, Lxr0/e;->i()Lrr0/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    return v4

    .line 153
    :cond_8
    const/4 v4, 0x1

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v4, 0x1

    .line 158
    invoke-static {}, Lxr0/e;->g()Lrr0/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Lxr0/e;->d()Lrr0/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1}, Lxr0/f;->r()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v2, v3, v5}, Lcom/google/common/util/concurrent/g0;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    xor-int/2addr v1, v4

    .line 175
    return v1

    .line 176
    :cond_a
    invoke-static {}, Lxr0/e;->e()Lrr0/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v3, v1, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    return v1

    .line 184
    :cond_b
    invoke-direct {p0, v3}, Lxr0/d;->o(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lxr0/d;->a:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lxr0/d;->m()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-gtz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lxr0/d;->j(Lxr0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final i(Lmr0/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-direct {p0}, Lxr0/d;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    iget-object v1, p0, Lxr0/d;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lmr0/m;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Waiter"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lmr0/d3;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lxr0/d;->l(Lmr0/d3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lxr0/d;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lxr0/d;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lxr0/d;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Lxr0/d;->m()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "The number of released permits cannot be greater than "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lxr0/d;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
