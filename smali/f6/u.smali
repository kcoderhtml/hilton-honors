.class public final Lf6/u;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0017R\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lf6/u;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lmr0/r0;",
        "Lf6/i;",
        "job",
        "Lf6/s;",
        "b",
        "",
        "a",
        "Lf6/t;",
        "request",
        "c",
        "Landroid/view/View;",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "view",
        "Lf6/s;",
        "currentDisposable",
        "Lmr0/x1;",
        "d",
        "Lmr0/x1;",
        "pendingClear",
        "e",
        "Lf6/t;",
        "currentRequest",
        "",
        "f",
        "Z",
        "isRestart",
        "<init>",
        "(Landroid/view/View;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lf6/s;

.field private d:Lmr0/x1;

.field private e:Lf6/t;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/u;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf6/u;->d:Lmr0/x1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v2, Lmr0/p1;->b:Lmr0/p1;

    .line 12
    .line 13
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmr0/j2;->q0()Lmr0/j2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v5, Lf6/u$a;

    .line 23
    .line 24
    invoke-direct {v5, p0, v1}, Lf6/u$a;-><init>(Lf6/u;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lf6/u;->d:Lmr0/x1;

    .line 34
    .line 35
    iput-object v1, p0, Lf6/u;->c:Lf6/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized b(Lmr0/r0;)Lf6/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/r0<",
            "+",
            "Lf6/i;",
            ">;)",
            "Lf6/s;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf6/u;->c:Lf6/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lk6/j;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lf6/u;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lf6/u;->f:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lf6/s;->a(Lmr0/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf6/u;->d:Lmr0/x1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lf6/u;->d:Lmr0/x1;

    .line 34
    .line 35
    new-instance v0, Lf6/s;

    .line 36
    .line 37
    iget-object v1, p0, Lf6/u;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lf6/s;-><init>(Landroid/view/View;Lmr0/r0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf6/u;->c:Lf6/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final c(Lf6/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/u;->e:Lf6/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf6/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lf6/u;->e:Lf6/t;

    .line 9
    .line 10
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf6/u;->e:Lf6/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf6/u;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lf6/t;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf6/u;->e:Lf6/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf6/t;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
