.class public final synthetic Lt9/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/j;->b:Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/j;->b:Lcom/adyen/checkout/dropin/internal/ui/f;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/adyen/checkout/dropin/internal/ui/f;->O1(Lcom/adyen/checkout/dropin/internal/ui/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
