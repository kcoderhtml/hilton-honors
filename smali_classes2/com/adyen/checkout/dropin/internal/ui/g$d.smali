.class final Lcom/adyen/checkout/dropin/internal/ui/g$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "DropInViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/g;->I0(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.dropin.internal.ui.DropInViewModel"
    f = "DropInViewModel.kt"
    l = {
        0x135
    }
    m = "handleOrderResponse"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/adyen/checkout/dropin/internal/ui/g;

.field k:I


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/internal/ui/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/internal/ui/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->j:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/g$d;->j:Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/adyen/checkout/dropin/internal/ui/g;->a0(Lcom/adyen/checkout/dropin/internal/ui/g;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
