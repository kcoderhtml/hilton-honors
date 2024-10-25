.class final Lcom/adyen/checkout/dropin/internal/ui/v$c;
.super Lkotlin/jvm/internal/u;
.source "PaymentMethodListDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/v;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;",
        "it",
        "",
        "a",
        "(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/adyen/checkout/dropin/internal/ui/v;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$c;->g:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$c;->g:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adyen/checkout/dropin/internal/ui/v;->i2(Lcom/adyen/checkout/dropin/internal/ui/v;)Lq9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lq9/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const-string v2, "recyclerViewPaymentMethods"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/v;->h2(Lcom/adyen/checkout/dropin/internal/ui/v;Landroidx/recyclerview/widget/RecyclerView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/v$c;->a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
