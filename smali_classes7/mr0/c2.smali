.class final synthetic Lmr0/c2;
.super Ljava/lang/Object;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmr0/m;",
        "Ljava/util/concurrent/Future;",
        "future",
        "",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Lmr0/m;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmr0/j;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
