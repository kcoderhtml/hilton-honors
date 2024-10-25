.class public final Lur0/a;
.super Ljava/lang/Object;
.source "RxAwait.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lom0/c;",
        "",
        "a",
        "(Lom0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmr0/m;",
        "Lio/reactivex/disposables/Disposable;",
        "d",
        "b",
        "kotlinx-coroutines-rx2"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lom0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmr0/n;

    .line 2
    .line 3
    invoke-static {p1}, Loo0/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmr0/n;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmr0/n;->y()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lur0/a$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lur0/a$a;-><init>(Lmr0/m;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lom0/c;->a(Lom0/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lmr0/n;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->c(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lmr0/m;Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/m<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lur0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lur0/a$b;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lmr0/m;->e(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
