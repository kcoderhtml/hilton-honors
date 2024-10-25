.class final Lmr0/w2;
.super Ljava/lang/Object;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\t\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u001c\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u000b\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lmr0/w2;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "",
        "state",
        "",
        "b",
        "d",
        "a",
        "cause",
        "c",
        "Lmr0/x1;",
        "Lmr0/x1;",
        "job",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread;",
        "targetThread",
        "Lmr0/c1;",
        "Lmr0/c1;",
        "cancelHandle",
        "",
        "_state",
        "<init>",
        "(Lmr0/x1;)V",
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
.field private volatile _state:I

.field private final b:Lmr0/x1;

.field private final c:Ljava/lang/Thread;

.field private d:Lmr0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmr0/w2;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmr0/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/w2;->b:Lmr0/x1;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmr0/w2;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    return-void
.end method

.method private final b(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Illegal state "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v1}, Lmr0/w2;->b(I)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lko0/i;

    .line 23
    .line 24
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmr0/w2;->d:Lmr0/c1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lmr0/c1;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object p1, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lmr0/w2;->b(I)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lko0/i;

    .line 23
    .line 24
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :cond_3
    sget-object v3, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lmr0/w2;->c:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmr0/w2;->b:Lmr0/x1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v1, p0}, Lmr0/x1;->w(ZZLkotlin/jvm/functions/Function1;)Lmr0/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmr0/w2;->d:Lmr0/c1;

    .line 9
    .line 10
    sget-object v0, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lmr0/w2;->b(I)Ljava/lang/Void;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lko0/i;

    .line 29
    .line 30
    invoke-direct {v0}, Lko0/i;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    sget-object v2, Lmr0/w2;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr0/w2;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
