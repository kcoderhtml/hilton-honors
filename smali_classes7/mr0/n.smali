.class public Lmr0/n;
.super Lmr0/x0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lmr0/m;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lmr0/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmr0/x0<",
        "TT;>;",
        "Lmr0/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lmr0/d3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\u000c\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000W\u0012\u0006\u0010\"\u001a\u00020\u001d\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0002J\"\u0010\u001c\u001a\u00020\u001b2\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0019j\u0002`\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002JD\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u001d2\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00192\u0008\u0010$\u001a\u0004\u0018\u00010\u0014H\u0002J2\u0010&\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020\u001d2\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0002J4\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010\u00142\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0002J\u0012\u0010*\u001a\u00020)2\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002J\u0008\u0010,\u001a\u00020\u000eH\u0016J\u0008\u0010-\u001a\u00020\u0007H\u0001J\u0011\u0010.\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u00142\u0006\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u00081\u00102J\u0012\u00103\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u001b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\"\u00107\u001a\u00020\u000e2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u000208H\u0016J\n\u0010;\u001a\u0004\u0018\u00010\u0014H\u0001J\u000f\u0010<\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008<\u0010=J \u0010@\u001a\u00020\u000e2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000>H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ-\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00028\u00002\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001c\u0010F\u001a\u00020\u000e2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010E\u001a\u00020\u001dH\u0016J\"\u0010G\u001a\u00020\u000e2\u0018\u0010\u0015\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u000e0\u0019j\u0002`\u001aH\u0016J\u000f\u0010H\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008H\u0010=J9\u0010I\u001a\u0004\u0018\u00010\u00142\u0006\u0010B\u001a\u00028\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u00142\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020\u0014H\u0016J\u001b\u0010N\u001a\u00020\u000e*\u00020M2\u0006\u0010B\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008P\u0010QJ\u001b\u0010R\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0010\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010U\u001a\u00020TH\u0016J\u0008\u0010V\u001a\u00020TH\u0014R \u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010`\u001a\u00020\\8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010]\u001a\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u0004\u0018\u00010\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010/R\u0014\u0010h\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0014\u0010k\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010iR\u001c\u0010n\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u000b\u0010o\u001a\u00020\u00148\u0002X\u0082\u0004R\u0013\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120p8\u0002X\u0082\u0004R\u0013\u0010r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140p8\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lmr0/n;",
        "T",
        "Lmr0/x0;",
        "Lmr0/m;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lmr0/d3;",
        "",
        "D",
        "",
        "cause",
        "n",
        "Lrr0/e0;",
        "segment",
        "",
        "m",
        "Q",
        "O",
        "Lmr0/c1;",
        "z",
        "",
        "handler",
        "A",
        "state",
        "F",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lmr0/k;",
        "E",
        "",
        "mode",
        "q",
        "Lmr0/m2;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "N",
        "L",
        "Lrr0/h0;",
        "P",
        "",
        "j",
        "p",
        "y",
        "K",
        "i",
        "()Ljava/lang/Object;",
        "takenState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "u",
        "I",
        "(Ljava/lang/Throwable;)V",
        "k",
        "l",
        "Lmr0/x1;",
        "parent",
        "r",
        "v",
        "J",
        "()V",
        "Lko0/s;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "s",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "index",
        "d",
        "e",
        "o",
        "B",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "token",
        "H",
        "Lmr0/h0;",
        "f",
        "(Lmr0/h0;Ljava/lang/Object;)V",
        "g",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "G",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/Continuation;",
        "b",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "t",
        "()Lmr0/c1;",
        "parentHandle",
        "x",
        "()Ljava/lang/String;",
        "stateDebugRepresentation",
        "w",
        "isActive",
        "()Z",
        "C",
        "isCompleted",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "_decisionAndIndex",
        "Llr0/c;",
        "_parentHandle",
        "_state",
        "<init>",
        "(Lkotlin/coroutines/Continuation;I)V",
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

.field private static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final e:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, Lmr0/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmr0/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lmr0/x0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmr0/n;->f:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lmr0/n;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lmr0/d;->b:Lmr0/d;

    .line 18
    .line 19
    iput-object p1, p0, Lmr0/n;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    instance-of v3, v11, Lmr0/d;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v3, v11, Lmr0/k;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v11, Lrr0/e0;

    .line 31
    .line 32
    :goto_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-direct {v0, v1, v11}, Lmr0/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v3, v11, Lmr0/a0;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, Lmr0/a0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmr0/a0;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-direct {v0, v1, v11}, Lmr0/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v4, v11, Lmr0/q;

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move-object v2, v4

    .line 63
    :goto_2
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v4, v2, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    :cond_6
    instance-of v2, v1, Lmr0/k;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast v1, Lmr0/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Lmr0/n;->k(Lmr0/k;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lrr0/e0;

    .line 83
    .line 84
    invoke-direct {v0, v1, v4}, Lmr0/n;->m(Lrr0/e0;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    :goto_3
    return-void

    .line 88
    :cond_9
    instance-of v3, v11, Lmr0/z;

    .line 89
    .line 90
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 91
    .line 92
    if-eqz v3, :cond_d

    .line 93
    .line 94
    move-object v12, v11

    .line 95
    check-cast v12, Lmr0/z;

    .line 96
    .line 97
    iget-object v3, v12, Lmr0/z;->b:Lmr0/k;

    .line 98
    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-direct {v0, v1, v11}, Lmr0/n;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_a
    instance-of v3, v1, Lrr0/e0;

    .line 105
    .line 106
    if-eqz v3, :cond_b

    .line 107
    .line 108
    return-void

    .line 109
    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v14, v1

    .line 113
    check-cast v14, Lmr0/k;

    .line 114
    .line 115
    invoke-virtual {v12}, Lmr0/z;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    iget-object v1, v12, Lmr0/z;->e:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v0, v14, v1}, Lmr0/n;->k(Lmr0/k;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_c
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1d

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v12 .. v19}, Lmr0/z;->b(Lmr0/z;Ljava/lang/Object;Lmr0/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lmr0/z;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 142
    .line 143
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    return-void

    .line 150
    :cond_d
    instance-of v3, v1, Lrr0/e0;

    .line 151
    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    return-void

    .line 155
    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lmr0/k;

    .line 160
    .line 161
    new-instance v12, Lmr0/z;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x1c

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v3, v12

    .line 170
    move-object v4, v11

    .line 171
    invoke-direct/range {v3 .. v10}, Lmr0/z;-><init>(Ljava/lang/Object;Lmr0/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    .line 176
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    return-void
.end method

.method private final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lmr0/x0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lmr0/y0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lrr0/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrr0/j;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final E(Lkotlin/jvm/functions/Function1;)Lmr0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lmr0/k;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmr0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmr0/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lmr0/u1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmr0/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;)V
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
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final L(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lmr0/m2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lmr0/m2;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lmr0/n;->N(Lmr0/m2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lmr0/n;->p()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lmr0/n;->q(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, v1, Lmr0/q;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast v1, Lmr0/q;

    .line 43
    .line 44
    invoke-virtual {v1}, Lmr0/q;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lmr0/n;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lmr0/n;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lko0/i;

    .line 62
    .line 63
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method static synthetic M(Lmr0/n;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmr0/n;->L(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final N(Lmr0/m2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m2;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lmr0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p3}, Lmr0/y0;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, Lmr0/k;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, Lmr0/z;

    .line 24
    .line 25
    instance-of v0, p1, Lmr0/k;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lmr0/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_0
    move-object v2, p1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p2

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    invoke-direct/range {v0 .. v7}, Lmr0/z;-><init>(Ljava/lang/Object;Lmr0/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p3

    .line 46
    :cond_4
    :goto_1
    return-object p2
.end method

.method private final O()Z
    .locals 6

    .line 1
    sget-object v0, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method private final P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrr0/h0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lrr0/h0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lmr0/m2;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lmr0/m2;

    .line 13
    .line 14
    iget v6, p0, Lmr0/x0;->d:I

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v3 .. v8}, Lmr0/n;->N(Lmr0/m2;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lmr0/n;->p()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmr0/o;->a:Lrr0/h0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of p1, v1, Lmr0/z;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lmr0/z;

    .line 46
    .line 47
    iget-object p1, v1, Lmr0/z;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    sget-object p3, Lmr0/o;->a:Lrr0/h0;

    .line 52
    .line 53
    :cond_2
    return-object p3
.end method

.method private final Q()Z
    .locals 5

    .line 1
    sget-object v0, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
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
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method private final m(Lrr0/e0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/e0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

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
    :try_start_0
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lrr0/e0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lmr0/d0;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1}, Lmr0/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lmr0/n;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lrr0/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrr0/j;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr0/n;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmr0/n;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmr0/n;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lmr0/y0;->a(Lmr0/x0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final t()Lmr0/c1;
    .locals 1

    .line 1
    sget-object v0, Lmr0/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmr0/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmr0/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmr0/m2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lmr0/q;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private final z()Lmr0/c1;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmr0/x1;->m0:Lmr0/x1$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lmr0/x1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lmr0/r;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lmr0/r;-><init>(Lmr0/n;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lmr0/x1$a;->d(Lmr0/x1;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lmr0/c1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lmr0/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmr0/n;->P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrr0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr0/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmr0/m2;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lmr0/x0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmr0/n;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmr0/n;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmr0/n;->u(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmr0/n;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lrr0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lrr0/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lrr0/j;->q(Lmr0/m;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmr0/n;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmr0/n;->u(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    sget-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lmr0/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lmr0/z;

    .line 12
    .line 13
    iget-object v1, v1, Lmr0/z;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lmr0/n;->o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const v2, 0x1fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lmr0/d;->b:Lmr0/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, Lmr0/m2;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    instance-of v2, v10, Lmr0/a0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v2, v10, Lmr0/z;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, Lmr0/z;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmr0/z;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v17, 0xf

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lmr0/z;->b(Lmr0/z;Ljava/lang/Object;Lmr0/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lmr0/z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v11}, Lmr0/z;->d(Lmr0/n;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Must be called at most once"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    move-object/from16 v11, p2

    .line 75
    .line 76
    sget-object v12, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    new-instance v13, Lmr0/z;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lmr0/z;-><init>(Ljava/lang/Object;Lmr0/k;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Not completed"

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final b()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmr0/x0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public d(Lrr0/e0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/e0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lmr0/n;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    shr-int/lit8 v2, v1, 0x1d

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x1d

    .line 22
    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmr0/n;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmr0/n;->E(Lkotlin/jvm/functions/Function1;)Lmr0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lmr0/n;->A(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lmr0/h0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/h0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lrr0/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lrr0/j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lrr0/j;->e:Lmr0/h0;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lmr0/x0;->d:I

    .line 21
    .line 22
    :goto_1
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v5}, Lmr0/n;->M(Lmr0/n;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmr0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmr0/z;

    .line 6
    .line 7
    iget-object p1, p1, Lmr0/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 1
    iget-object v0, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr0/n;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr0/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmr0/n;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmr0/m2;

    .line 6
    .line 7
    return v0
.end method

.method public final k(Lmr0/k;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lmr0/l;->g(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lmr0/d0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lmr0/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lmr0/d0;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lmr0/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmr0/n;->t()Lmr0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lmr0/c1;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmr0/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lmr0/l2;->b:Lmr0/l2;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Lmr0/x1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lmr0/x1;->x()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lmr0/e0;->c(Ljava/lang/Object;Lmr0/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lmr0/x0;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lmr0/n;->M(Lmr0/n;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmr0/x0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lmr0/n;->L(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmr0/n;->G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmr0/n;->e:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    invoke-static {v1}, Lmr0/o0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lmr0/n;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lmr0/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lmr0/m2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lmr0/q;

    .line 14
    .line 15
    instance-of v4, v1, Lmr0/k;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v1, Lrr0/e0;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lmr0/q;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lmr0/m2;

    .line 38
    .line 39
    instance-of v2, v0, Lmr0/k;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast v1, Lmr0/k;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lmr0/n;->k(Lmr0/k;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, Lrr0/e0;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, Lrr0/e0;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lmr0/n;->m(Lrr0/e0;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, Lmr0/n;->p()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lmr0/x0;->d:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lmr0/n;->q(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public final v()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lmr0/n;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lmr0/n;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lmr0/n;->t()Lmr0/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lmr0/n;->z()Lmr0/c1;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmr0/n;->J()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lmr0/n;->J()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lmr0/n;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lmr0/a0;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lmr0/x0;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Lmr0/y0;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lmr0/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lmr0/x1;->m0:Lmr0/x1$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$c;)Lkotlin/coroutines/CoroutineContext$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lmr0/x1;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lmr0/x1;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lmr0/x1;->x()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lmr0/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lmr0/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lmr0/a0;

    .line 86
    .line 87
    iget-object v0, v0, Lmr0/a0;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmr0/n;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmr0/n;->z()Lmr0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lmr0/n;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lmr0/c1;->dispose()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmr0/n;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, Lmr0/l2;->b:Lmr0/l2;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
