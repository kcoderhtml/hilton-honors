.class final Lcom/adyen/checkout/dropin/internal/ui/g$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DropInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/g;->H0(Lcom/adyen/checkout/components/core/OrderResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.dropin.internal.ui.DropInViewModel$handleOrderCreated$1"
    f = "DropInViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/adyen/checkout/dropin/internal/ui/g;

.field final synthetic j:Lcom/adyen/checkout/components/core/OrderResponse;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/g;",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/g$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/g$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 30
    .line 31
    iput v2, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->h:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->a0(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$c;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/g;->Z0()V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
