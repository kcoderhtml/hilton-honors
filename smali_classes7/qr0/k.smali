.class public final Lqr0/k;
.super Lqr0/e;
.source "Merge.kt"


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
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqr0/k;",
        "T",
        "Lqr0/e;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "Lor0/a;",
        "onBufferOverflow",
        "i",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lor0/t;",
        "m",
        "Lor0/r;",
        "",
        "h",
        "(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "Ljava/lang/Iterable;",
        "flows",
        "<init>",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILor0/a;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILor0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lor0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lqr0/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILor0/a;)V

    .line 5
    iput-object p1, p0, Lqr0/k;->e:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILor0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lor0/a;->SUSPEND:Lor0/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lqr0/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILor0/a;)V

    return-void
.end method


# virtual methods
.method protected h(Lor0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    new-instance p2, Lqr0/y;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lqr0/y;-><init>(Lor0/u;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqr0/k;->e:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lqr0/k$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v5, v1, p2, v2}, Lqr0/k$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lqr0/y;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method protected i(Lkotlin/coroutines/CoroutineContext;ILor0/a;)Lqr0/e;
    .locals 2
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
    new-instance v0, Lqr0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lqr0/k;->e:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lqr0/k;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILor0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(Lkotlinx/coroutines/CoroutineScope;)Lor0/t;
    .locals 3
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
    iget-object v0, p0, Lqr0/e;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, Lqr0/e;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lqr0/e;->k()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lor0/p;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lor0/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
