.class public final synthetic Lt9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/c;->b:Lcom/adyen/checkout/dropin/internal/ui/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9/c;->b:Lcom/adyen/checkout/dropin/internal/ui/a;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/adyen/checkout/dropin/internal/ui/a;->c2(Lcom/adyen/checkout/dropin/internal/ui/a;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
