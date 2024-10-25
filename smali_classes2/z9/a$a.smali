.class final Lz9/a$a;
.super Lkotlin/jvm/internal/u;
.source "EContextComponentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/a;->j(Lw3/c;Landroidx/lifecycle/a1;Landroidx/lifecycle/LifecycleOwner;Lcom/adyen/checkout/components/core/PaymentMethod;Lcom/adyen/checkout/econtext/internal/EContextConfiguration;Landroid/app/Application;Lv8/e;Lcom/adyen/checkout/components/core/OrderRequest;Ljava/lang/String;)Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw8/r<",
        "TComponentStateT;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\u00020\n\"\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0004\"\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0008H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Ly9/a;",
        "ComponentT",
        "Lcom/adyen/checkout/econtext/internal/EContextConfiguration;",
        "ConfigurationT",
        "Lcom/adyen/checkout/components/core/paymentmethod/EContextPaymentMethod;",
        "PaymentMethodT",
        "Lv8/g;",
        "ComponentStateT",
        "Lw8/r;",
        "it",
        "",
        "a",
        "(Lw8/r;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ly9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TComponentT;"
        }
    .end annotation
.end field

.field final synthetic h:Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/e<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly9/a;Lv8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TComponentT;",
            "Lv8/e<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz9/a$a;->g:Ly9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/a$a;->h:Lv8/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lw8/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/r<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/a$a;->g:Ly9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly9/a;->Y()Lw8/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz9/a$a;->h:Lv8/e;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lw8/l;->a(Lw8/r;Lw8/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz9/a$a;->a(Lw8/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
