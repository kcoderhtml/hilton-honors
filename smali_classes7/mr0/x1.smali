.class public interface abstract Lmr0/x1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr0/x1$a;,
        Lmr0/x1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \'2\u00020\u0001:\u0001(J\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0013\u0010\u000e\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H&J6\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H\'R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00008&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00000#8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lmr0/x1;",
        "Lkotlin/coroutines/CoroutineContext$b;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "x",
        "",
        "start",
        "cause",
        "",
        "a",
        "Lmr0/u;",
        "child",
        "Lmr0/s;",
        "n",
        "U",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lmr0/c1;",
        "K",
        "onCancelling",
        "invokeImmediately",
        "w",
        "getParent",
        "()Lmr0/x1;",
        "getParent$annotations",
        "()V",
        "parent",
        "isActive",
        "()Z",
        "T",
        "isCompleted",
        "isCancelled",
        "Lir0/j;",
        "getChildren",
        "()Lir0/j;",
        "children",
        "m0",
        "b",
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
.field public static final m0:Lmr0/x1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmr0/x1$b;->b:Lmr0/x1$b;

    .line 2
    .line 3
    sput-object v0, Lmr0/x1;->m0:Lmr0/x1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract K(Lkotlin/jvm/functions/Function1;)Lmr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lmr0/c1;"
        }
    .end annotation
.end method

.method public abstract T()Z
.end method

.method public abstract U(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getChildren()Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir0/j<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParent()Lmr0/x1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract n(Lmr0/u;)Lmr0/s;
.end method

.method public abstract start()Z
.end method

.method public abstract w(ZZLkotlin/jvm/functions/Function1;)Lmr0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lmr0/c1;"
        }
    .end annotation
.end method

.method public abstract x()Ljava/util/concurrent/CancellationException;
.end method
