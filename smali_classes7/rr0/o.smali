.class public final Lrr0/o;
.super Lmr0/h0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lmr0/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0002J%\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096\u0001J\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0013H\u0017J\u001c\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001c\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\n\u001a\u00060\u0005j\u0002`\u0006H\u0017R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010%\u001a\u00060!j\u0002`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u000b\u0010&\u001a\u00020!8\u0002X\u0082\u0004\u00a8\u0006*"
    }
    d2 = {
        "Lrr0/o;",
        "Lmr0/h0;",
        "Lmr0/t0;",
        "",
        "v0",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "s0",
        "",
        "timeMillis",
        "block",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lmr0/c1;",
        "G",
        "Lmr0/m;",
        "",
        "continuation",
        "V",
        "",
        "parallelism",
        "o0",
        "i0",
        "k0",
        "c",
        "Lmr0/h0;",
        "dispatcher",
        "d",
        "I",
        "Lrr0/t;",
        "f",
        "Lrr0/t;",
        "queue",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "g",
        "Ljava/lang/Object;",
        "workerAllocationLock",
        "runningWorkers",
        "<init>",
        "(Lmr0/h0;I)V",
        "a",
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
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final c:Lmr0/h0;

.field private final d:I

.field private final synthetic e:Lmr0/t0;

.field private final f:Lrr0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/t<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrr0/o;

    .line 2
    .line 3
    const-string v1, "runningWorkers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrr0/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr0/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0/o;->c:Lmr0/h0;

    .line 5
    .line 6
    iput p2, p0, Lrr0/o;->d:I

    .line 7
    .line 8
    instance-of p2, p1, Lmr0/t0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lmr0/t0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lmr0/q0;->a()Lmr0/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iput-object p1, p0, Lrr0/o;->e:Lmr0/t0;

    .line 23
    .line 24
    new-instance p1, Lrr0/t;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lrr0/t;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrr0/o;->f:Lrr0/t;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lrr0/o;->g:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic q0(Lrr0/o;)Lmr0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr0/o;->c:Lmr0/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r0(Lrr0/o;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr0/o;->s0()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lrr0/o;->f:Lrr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr0/t;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrr0/o;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lrr0/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lrr0/o;->f:Lrr0/t;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrr0/t;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1

    .line 38
    :cond_1
    return-object v0
.end method

.method private final v0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrr0/o;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrr0/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lrr0/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method


# virtual methods
.method public G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0/o;->e:Lmr0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmr0/t0;->G(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lmr0/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public V(JLmr0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmr0/m<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr0/o;->e:Lmr0/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmr0/t0;->V(JLmr0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrr0/o;->f:Lrr0/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrr0/t;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrr0/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lrr0/o;->d:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lrr0/o;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lrr0/o;->s0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lrr0/o$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lrr0/o$a;-><init>(Lrr0/o;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrr0/o;->c:Lmr0/h0;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lmr0/h0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrr0/o;->f:Lrr0/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrr0/t;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrr0/o;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lrr0/o;->d:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lrr0/o;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lrr0/o;->s0()Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lrr0/o$a;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lrr0/o$a;-><init>(Lrr0/o;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lrr0/o;->c:Lmr0/h0;

    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lmr0/h0;->k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)Lmr0/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Lrr0/p;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrr0/o;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lmr0/h0;->o0(I)Lmr0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
