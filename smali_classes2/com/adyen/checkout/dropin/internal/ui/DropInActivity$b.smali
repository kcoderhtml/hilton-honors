.class final Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;
.super Lkotlin/jvm/internal/u;
.source "DropInActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "b",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;->g:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

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
.method public final b()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 1
    new-instance v0, Lt9/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;->g:Lcom/adyen/checkout/dropin/internal/ui/DropInActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt9/n;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/DropInActivity$b;->b()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
