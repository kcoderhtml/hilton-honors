.class public final Ll0/t0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Ll0/d2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R3\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll0/t0;",
        "Ll0/d2;",
        "",
        "b",
        "d",
        "c",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "task",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lmr0/x1;",
        "Lmr0/x1;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentCoroutineContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lmr0/x1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ll0/t0;->b:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {p1}, Lmr0/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ll0/t0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lmr0/b2;->f(Lmr0/x1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, Ll0/t0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v7, p0, Ll0/t0;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 25
    .line 26
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/v0;

    .line 6
    .line 7
    invoke-direct {v1}, Ll0/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ll0/v0;

    .line 6
    .line 7
    invoke-direct {v1}, Ll0/v0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmr0/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ll0/t0;->d:Lmr0/x1;

    .line 15
    .line 16
    return-void
.end method
