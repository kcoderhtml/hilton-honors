.class public final synthetic Lt9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/f;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/k;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/k;->b:Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/k;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/k;->b:Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/f;->N1(Landroid/app/Dialog;Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
