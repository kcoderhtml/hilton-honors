.class public final Lw8/u;
.super Ljava/lang/Object;
.source "PaymentObserverRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jn\u0010\u0012\u001a\u00020\u0010\"\u0010\u0008\u0000\u0010\u0004*\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0004\u0012\u00020\u00100\u000eJ\u0006\u0010\u0013\u001a\u00020\u0010R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw8/u;",
        "",
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "stateFlow",
        "Lf9/b;",
        "exceptionFlow",
        "submitFlow",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "Lw8/r;",
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
    iput-object p1, p0, Lw8/u;->a:Lw8/p;

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
    invoke-direct {p0, p1}, Lw8/u;-><init>(Lw8/p;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lv8/g<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;>(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lf9/b;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw8/r<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "submitFlow"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lifecycleOwner"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "callback"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw8/u;->a:Lw8/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw8/p;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lw8/u$a;

    .line 32
    .line 33
    invoke-direct {v1, p6}, Lw8/u$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p4, p5, v1}, Lw8/p;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Lw8/u$b;

    .line 42
    .line 43
    invoke-direct {p1, p6}, Lw8/u$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, p4, p5, p1}, Lw8/p;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lw8/u$c;

    .line 50
    .line 51
    invoke-direct {p1, p6}, Lw8/u$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3, p4, p5, p1}, Lw8/p;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/u;->a:Lw8/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
