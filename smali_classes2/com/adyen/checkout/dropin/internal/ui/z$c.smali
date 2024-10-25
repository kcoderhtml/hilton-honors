.class final Lcom/adyen/checkout/dropin/internal/ui/z$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "PreselectedStoredPaymentMethodFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/z;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adyen/checkout/dropin/internal/ui/y;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/y;",
        "event",
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
    c = "com.adyen.checkout.dropin.internal.ui.PreselectedStoredPaymentMethodFragment$observeEvents$1"
    f = "PreselectedStoredPaymentMethodFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/adyen/checkout/dropin/internal/ui/z;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/z;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/z;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/dropin/internal/ui/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/z$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/z$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/z$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/adyen/checkout/dropin/internal/ui/z$c;-><init>(Lcom/adyen/checkout/dropin/internal/ui/z;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/internal/ui/z$c;->a(Lcom/adyen/checkout/dropin/internal/ui/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/y;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/y$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/adyen/checkout/dropin/internal/ui/z;->i2(Lcom/adyen/checkout/dropin/internal/ui/z;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->f(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/y$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/y$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/y$a;->a()Lv8/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->c(Lv8/g;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/adyen/checkout/dropin/internal/ui/y$b;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$c;->j:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 61
    .line 62
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/y$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/dropin/internal/ui/y$b;->a()Lv8/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/adyen/checkout/dropin/internal/ui/z;->j2(Lcom/adyen/checkout/dropin/internal/ui/z;Lv8/f;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
