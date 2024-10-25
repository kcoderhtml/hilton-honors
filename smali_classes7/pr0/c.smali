.class final Lpr0/c;
.super Lqr0/e;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqr0/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J!\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00132\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J!\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u000b\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lpr0/c;",
        "T",
        "Lqr0/e;",
        "",
        "n",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lor0/a;",
        "onBufferOverflow",
        "i",
        "Lkotlinx/coroutines/flow/Flow;",
        "j",
        "Lor0/r;",
        "scope",
        "h",
        "(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lor0/t;",
        "m",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "Lor0/t;",
        "channel",
        "",
        "f",
        "Z",
        "consume",
        "Llr0/a;",
        "consumed",
        "<init>",
        "(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;)V",
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
.field private static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile consumed:I

.field private final e:Lor0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpr0/c;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpr0/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/t<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lor0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lqr0/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILor0/a;)V

    .line 5
    iput-object p1, p0, Lpr0/c;->e:Lor0/t;

    .line 6
    iput-boolean p2, p0, Lpr0/c;->f:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpr0/c;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lor0/a;->SUSPEND:Lor0/a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lpr0/c;-><init>(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpr0/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lpr0/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqr0/e;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lpr0/c;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpr0/c;->e:Lor0/t;

    .line 10
    .line 11
    iget-boolean v1, p0, Lpr0/c;->f:Z

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2}, Lpr0/i;->a(Lkotlinx/coroutines/flow/FlowCollector;Lor0/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lqr0/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "channel="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpr0/c;->e:Lor0/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected h(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0/r<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqr0/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqr0/y;-><init>(Lor0/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpr0/c;->e:Lor0/t;

    .line 7
    .line 8
    iget-boolean v1, p0, Lpr0/c;->f:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lpr0/i;->a(Lkotlinx/coroutines/flow/FlowCollector;Lor0/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method protected i(Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lqr0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lor0/a;",
            ")",
            "Lqr0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpr0/c;->e:Lor0/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpr0/c;->f:Z

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lpr0/c;-><init>(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public j()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lpr0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpr0/c;->e:Lor0/t;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpr0/c;->f:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lpr0/c;-><init>(Lor0/t;ZLkotlin/coroutines/CoroutineContext;ILor0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method public m(Lkotlinx/coroutines/CoroutineScope;)Lor0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lor0/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpr0/c;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqr0/e;->c:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lpr0/c;->e:Lor0/t;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lqr0/e;->m(Lkotlinx/coroutines/CoroutineScope;)Lor0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
