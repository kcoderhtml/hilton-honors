.class public final Lcom/adyen/checkout/dropin/internal/ui/v$d;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/v;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/v;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

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
    .locals 9
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
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/x;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "getApplication(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->t0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->E0()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->l0()Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->m0()Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/v$d;->b:Lcom/adyen/checkout/dropin/internal/ui/v;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->P1()Lcom/adyen/checkout/dropin/internal/ui/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/g;->A0()Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/adyen/checkout/dropin/internal/ui/x;-><init>(Landroid/app/Application;Ljava/util/List;Ljava/util/List;Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;Lcom/adyen/checkout/dropin/DropInConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
