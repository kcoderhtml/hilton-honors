.class public final Lva0/b;
.super Ljava/lang/Object;
.source "Effect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aV\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00028\u00002(\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00028\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "State",
        "Output",
        "Lva0/d;",
        "c",
        "(Ljava/lang/Object;)Lva0/d;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "block",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "b",
        "(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;",
        "udfengine_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(TState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TOutput;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lva0/d<",
            "TState;TOutput;>;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0/d;

    .line 7
    .line 8
    new-instance v1, Lva0/a;

    .line 9
    .line 10
    invoke-static {p1}, Lpr0/g;->D(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lva0/a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(TState;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TOutput;>;)",
            "Lva0/d<",
            "TState;TOutput;>;"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lva0/d;

    .line 7
    .line 8
    new-instance v1, Lva0/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lva0/a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lva0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Output:",
            "Ljava/lang/Object;",
            ">(TState;)",
            "Lva0/d<",
            "TState;TOutput;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva0/d;

    .line 2
    .line 3
    sget-object v1, Lva0/a;->b:Lva0/a$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva0/a$a;->a()Lva0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lva0/d;-><init>(Ljava/lang/Object;Lva0/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
