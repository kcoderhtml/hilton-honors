.class final Lcom/adyen/checkout/dropin/SessionDropInService$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SessionDropInService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->K(Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.adyen.checkout.dropin.SessionDropInService"
    f = "SessionDropInService.kt"
    l = {
        0xd8
    }
    m = "updatePaymentMethods"
.end annotation


# instance fields
.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/adyen/checkout/dropin/SessionDropInService;

.field j:I


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

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
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$h;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/adyen/checkout/dropin/SessionDropInService;->B(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
