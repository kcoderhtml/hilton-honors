.class public final Ltr0/c;
.super Lmr0/a;
.source "ReactiveFlow.kt"

# interfaces
.implements Lnu0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmr0/a<",
        "Lkotlin/Unit;",
        ">;",
        "Lnu0/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B-\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0002J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00050\u00198\u0002X\u0082\u0004R\u000b\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Ltr0/c;",
        "T",
        "Lnu0/c;",
        "Lmr0/a;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Z0",
        "a1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y0",
        "cancel",
        "",
        "n",
        "request",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lnu0/b;",
        "f",
        "Lnu0/b;",
        "subscriber",
        "",
        "cancellationRequested",
        "Z",
        "Llr0/c;",
        "producer",
        "",
        "requested",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;Lnu0/b;Lkotlin/coroutines/CoroutineContext;)V",
        "kotlinx-coroutines-reactive"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lnu0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile producer:Ljava/lang/Object;

.field private volatile requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "requested"

    .line 2
    .line 3
    const-class v1, Ltr0/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltr0/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "producer"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltr0/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lnu0/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lnu0/b<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lmr0/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltr0/c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iput-object p2, p0, Ltr0/c;->f:Lnu0/b;

    .line 9
    .line 10
    invoke-direct {p0}, Ltr0/c;->Z0()Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ltr0/c;->producer:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic V0(Ltr0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltr0/c;->a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ltr0/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ltr0/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Ltr0/c;->e:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Ltr0/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltr0/c$a;-><init>(Ltr0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method private final Z0()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmr0/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltr0/c$b;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Ltr0/c$b;-><init>(Lkotlin/coroutines/CoroutineContext;Ltr0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final a1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Ltr0/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltr0/c$d;

    .line 7
    .line 8
    iget v1, v0, Ltr0/c$d;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltr0/c$d;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltr0/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ltr0/c$d;-><init>(Ltr0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ltr0/c$d;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltr0/c$d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Ltr0/c$d;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltr0/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iput-object p0, v0, Ltr0/c$d;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Ltr0/c$d;->k:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ltr0/c;->Y0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    :try_start_2
    iget-object p1, v0, Ltr0/c;->f:Lnu0/b;

    .line 72
    .line 73
    invoke-interface {p1}, Lnu0/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {v0}, Lmr0/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_2
    move-exception p1

    .line 89
    move-object v0, p0

    .line 90
    :goto_3
    iget-boolean v1, v0, Ltr0/c;->cancellationRequested:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lmr0/a;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lmr0/f2;->x()Ljava/util/concurrent/CancellationException;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq p1, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    :try_start_3
    iget-object v1, v0, Ltr0/c;->f:Lnu0/b;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Lnu0/b;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catchall_3
    move-exception v1

    .line 113
    invoke-static {p1, v1}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lmr0/a;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltr0/c;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lmr0/f2;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Ltr0/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    add-long v3, v9, p1

    .line 15
    .line 16
    cmp-long v5, v3, v0

    .line 17
    .line 18
    if-gtz v5, :cond_2

    .line 19
    .line 20
    const-wide v3, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_2
    move-wide v7, v3

    .line 26
    move-object v3, v2

    .line 27
    move-object v4, p0

    .line 28
    move-wide v5, v9

    .line 29
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    cmp-long p1, v9, v0

    .line 36
    .line 37
    if-gtz p1, :cond_4

    .line 38
    .line 39
    :goto_0
    sget-object p1, Ltr0/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 52
    .line 53
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-static {p2}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
