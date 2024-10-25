.class public final Lcom/adyen/checkout/dropin/internal/ui/z$f$a;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/z$f;->b()Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/core/internal/util/ViewModelExtKt$viewModelFactory$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/z;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$f$a;->b:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/a0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/z$f$a;->b:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adyen/checkout/dropin/internal/ui/z;->i2(Lcom/adyen/checkout/dropin/internal/ui/z;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/z$f$a;->b:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/z$f$a;->b:Lcom/adyen/checkout/dropin/internal/ui/z;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p1, v0, v1, v2}, Lcom/adyen/checkout/dropin/internal/ui/a0;-><init>(Lcom/adyen/checkout/components/core/StoredPaymentMethod;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/dropin/DropInConfiguration;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
