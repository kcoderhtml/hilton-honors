.class final Lcom/adyen/checkout/dropin/internal/ui/a$c;
.super Lkotlin/jvm/internal/u;
.source "ActionComponentDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/internal/ui/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/adyen/checkout/dropin/internal/ui/a;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/a$c;->g:Lcom/adyen/checkout/dropin/internal/ui/a;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/internal/ui/a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/a$c;->g:Lcom/adyen/checkout/dropin/internal/ui/a;

    invoke-virtual {v0}, Lcom/adyen/checkout/dropin/internal/ui/f;->S1()Lcom/adyen/checkout/dropin/internal/ui/f$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/adyen/checkout/dropin/internal/ui/f$b;->D0()V

    return-void
.end method