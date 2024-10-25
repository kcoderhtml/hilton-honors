.class final Lrb/a$b$a;
.super Lkotlin/jvm/internal/u;
.source "OnlineBankingComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/a$b;->a(Landroidx/lifecycle/m0;)Lqb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "TPaymentMethodT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00028\u0002\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lqb/a;",
        "ComponentT",
        "Lcom/adyen/checkout/onlinebankingcore/internal/OnlineBankingConfiguration;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;",
        "PaymentMethodT",
        "Lv8/g;",
        "ComponentStateT",
        "b",
        "()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lrb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb/a<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/a<",
            "TComponentT;TConfigurationT;TPaymentMethodT;TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrb/a$b$a;->g:Lrb/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPaymentMethodT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrb/a$b$a;->g:Lrb/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb/a;->h()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrb/a$b$a;->b()Lcom/adyen/checkout/components/core/paymentmethod/IssuerListPaymentMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
