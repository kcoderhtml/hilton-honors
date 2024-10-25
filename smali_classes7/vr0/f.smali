.class public Lvr0/f;
.super Lmr0/m1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J+\u0010\u000f\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lvr0/f;",
        "Lmr0/m1;",
        "Lvr0/a;",
        "r0",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "i0",
        "k0",
        "Lvr0/i;",
        "",
        "tailDispatch",
        "s0",
        "(Ljava/lang/Runnable;Lvr0/i;Z)V",
        "",
        "d",
        "I",
        "corePoolSize",
        "e",
        "maxPoolSize",
        "",
        "f",
        "J",
        "idleWorkerKeepAliveNs",
        "",
        "g",
        "Ljava/lang/String;",
        "schedulerName",
        "h",
        "Lvr0/a;",
        "coroutineScheduler",
        "Ljava/util/concurrent/Executor;",
        "q0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(IIJLjava/lang/String;)V",
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
.field private final d:I

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:Lvr0/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/m1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvr0/f;->d:I

    .line 5
    .line 6
    iput p2, p0, Lvr0/f;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lvr0/f;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lvr0/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lvr0/f;->r0()Lvr0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvr0/f;->h:Lvr0/a;

    .line 17
    .line 18
    return-void
.end method

.method private final r0()Lvr0/a;
    .locals 7

    .line 1
    new-instance v6, Lvr0/a;

    .line 2
    .line 3
    iget v1, p0, Lvr0/f;->d:I

    .line 4
    .line 5
    iget v2, p0, Lvr0/f;->e:I

    .line 6
    .line 7
    iget-wide v3, p0, Lvr0/f;->f:J

    .line 8
    .line 9
    iget-object v5, p0, Lvr0/f;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lvr0/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr0/f;->h:Lvr0/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lvr0/a;->w(Lvr0/a;Ljava/lang/Runnable;Lvr0/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr0/f;->h:Lvr0/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lvr0/a;->w(Lvr0/a;Ljava/lang/Runnable;Lvr0/i;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/f;->h:Lvr0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Ljava/lang/Runnable;Lvr0/i;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr0/f;->h:Lvr0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvr0/a;->t(Ljava/lang/Runnable;Lvr0/i;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
