.class final Lcom/adyen/checkout/dropin/internal/ui/g$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "DropInViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/g;->J0(Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/components/core/OrderResponse;)V
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
    c = "com.adyen.checkout.dropin.internal.ui.DropInViewModel$handlePaymentMethodsUpdate$1"
    f = "DropInViewModel.kt"
    l = {
        0x164
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/adyen/checkout/dropin/internal/ui/g;

.field final synthetic j:Lcom/adyen/checkout/components/core/OrderResponse;

.field final synthetic k:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/g;",
            "Lcom/adyen/checkout/components/core/OrderResponse;",
            "Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/g$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->k:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/g$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->k:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$e;-><init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/g$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->h:I

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
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->j:Lcom/adyen/checkout/components/core/OrderResponse;

    .line 30
    .line 31
    iput v2, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->h:I

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
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->k:Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->c0(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$e;->i:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 48
    .line 49
    sget-object v0, Lu9/a$f;->a:Lu9/a$f;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->b0(Lcom/adyen/checkout/dropin/internal/ui/g;Lu9/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
