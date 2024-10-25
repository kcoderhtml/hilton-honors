.class public abstract Lrr0/e0;
.super Lrr0/e;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lmr0/m2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrr0/e0<",
        "TS;>;>",
        "Lrr0/e<",
        "TS;>;",
        "Lmr0/m2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B!\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH&J\u0006\u0010\u0010\u001a\u00020\u000eR\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0006R\u000b\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lrr0/e0;",
        "S",
        "Lrr0/e;",
        "Lmr0/m2;",
        "",
        "q",
        "()Z",
        "m",
        "",
        "index",
        "",
        "cause",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "o",
        "p",
        "",
        "d",
        "J",
        "id",
        "n",
        "()I",
        "numberOfSlots",
        "h",
        "isRemoved",
        "",
        "cleanedAndPointers",
        "prev",
        "pointers",
        "<init>",
        "(JLrr0/e0;I)V",
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
.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lrr0/e0;

    .line 2
    .line 3
    const-string v1, "cleanedAndPointers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrr0/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLrr0/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lrr0/e;-><init>(Lrr0/e;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrr0/e0;->d:J

    .line 5
    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 7
    .line 8
    iput p1, p0, Lrr0/e0;->cleanedAndPointers:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lrr0/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lrr0/e0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr0/e;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lrr0/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lrr0/e0;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrr0/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lrr0/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lrr0/e0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrr0/e;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    sget-object v0, Lrr0/e0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lrr0/e0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lrr0/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    move v2, v4

    .line 25
    :goto_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/high16 v2, 0x10000

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    :goto_2
    return v3
.end method
