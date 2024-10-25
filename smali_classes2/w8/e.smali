.class public final Lw8/e;
.super Ljava/lang/Object;
.source "ActionObserverRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JJ\u0010\u000f\u001a\u00020\r2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ\u0006\u0010\u0010\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw8/e;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adyen/checkout/components/core/ActionComponentData;",
        "detailsFlow",
        "Lf9/b;",
        "exceptionFlow",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "Lw8/b;",
        "",
        "callback",
        "a",
        "b",
        "Lw8/p;",
        "Lw8/p;",
        "observerContainer",
        "<init>",
        "(Lw8/p;)V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lw8/p;


# direct methods
.method public constructor <init>(Lw8/p;)V
    .locals 1

    const-string v0, "observerContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/e;->a:Lw8/p;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lw8/p;

    invoke-direct {p1}, Lw8/p;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lw8/e;-><init>(Lw8/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adyen/checkout/components/core/ActionComponentData;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lf9/b;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw8/e;->a:Lw8/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw8/p;->b()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw8/e$a;

    .line 24
    .line 25
    invoke-direct {v1, p5}, Lw8/e$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p3, p4, v1}, Lw8/p;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p1, Lw8/e$b;

    .line 34
    .line 35
    invoke-direct {p1, p5}, Lw8/e$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, p4, p1}, Lw8/p;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->a:Lw8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
