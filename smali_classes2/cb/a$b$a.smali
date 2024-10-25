.class final synthetic Lcb/a$b$a;
.super Lkotlin/jvm/internal/p;
.source "IssuerListComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/a$b;->a(Landroidx/lifecycle/m0;)Lbb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function0<",
        "TPaymentMethodT;>;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcb/a;

    .line 3
    .line 4
    const-string v4, "createPaymentMethod"

    .line 5
    .line 6
    const-string v5, "createPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcb/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcb/a;->h()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/a$b$a;->c()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
