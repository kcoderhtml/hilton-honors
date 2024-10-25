.class public abstract Lmr0/i1;
.super Lmr0/g1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmr0/i1;",
        "Lmr0/g1;",
        "",
        "W0",
        "",
        "now",
        "Lmr0/h1$c;",
        "delayedTask",
        "V0",
        "Ljava/lang/Thread;",
        "U0",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmr0/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract U0()Ljava/lang/Thread;
.end method

.method protected V0(JLmr0/h1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lmr0/p0;->i:Lmr0/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmr0/h1;->f1(JLmr0/h1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final W0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmr0/i1;->U0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmr0/c;->a()Lmr0/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
