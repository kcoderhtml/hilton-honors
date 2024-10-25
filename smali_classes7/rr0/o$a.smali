.class final Lrr0/o$a;
.super Ljava/lang/Object;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0007\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lrr0/o$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "run",
        "b",
        "Ljava/lang/Runnable;",
        "currentTask",
        "<init>",
        "(Lrr0/o;Ljava/lang/Runnable;)V",
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
.field private b:Ljava/lang/Runnable;

.field final synthetic c:Lrr0/o;


# direct methods
.method public constructor <init>(Lrr0/o;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrr0/o$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lrr0/o$a;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    sget-object v2, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lmr0/j0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 15
    .line 16
    invoke-static {v1}, Lrr0/o;->r0(Lrr0/o;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v1, p0, Lrr0/o$a;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 32
    .line 33
    invoke-static {v1}, Lrr0/o;->q0(Lrr0/o;)Lmr0/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmr0/h0;->m0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 46
    .line 47
    invoke-static {v0}, Lrr0/o;->q0(Lrr0/o;)Lmr0/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lrr0/o$a;->c:Lrr0/o;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lmr0/h0;->i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
