.class public final Lqd/c;
.super Ljava/lang/Object;
.source "FlowExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lnd/i;",
        "paymentMethodViewFlow",
        "genericActionViewFlow",
        "initialValue",
        "Lpr0/h0;",
        "started",
        "Lpr0/l0;",
        "a",
        "ui-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lnd/i;Lpr0/h0;)Lpr0/l0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lnd/i;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lnd/i;",
            ">;",
            "Lnd/i;",
            "Lpr0/h0;",
            ")",
            "Lpr0/l0<",
            "Lnd/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentMethodViewFlow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "genericActionViewFlow"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "started"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p2, p1}, Lpr0/g;->o(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    invoke-static {p0, p4, p3, v0}, Lc9/k;->b(Lkotlinx/coroutines/CoroutineScope;Lpr0/h0;Ljava/lang/Object;[Lkotlinx/coroutines/flow/Flow;)Lpr0/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lnd/i;Lpr0/h0;ILjava/lang/Object;)Lpr0/l0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Lpr0/h0;->a:Lpr0/h0$a;

    .line 11
    .line 12
    invoke-virtual {p4}, Lpr0/h0$a;->d()Lpr0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lqd/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lnd/i;Lpr0/h0;)Lpr0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
