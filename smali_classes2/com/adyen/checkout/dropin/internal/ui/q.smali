.class public final synthetic Lcom/adyen/checkout/dropin/internal/ui/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/adyen/checkout/dropin/internal/ui/n$h;

.field public final synthetic c:Lu9/o;

.field public final synthetic d:Lcom/adyen/checkout/dropin/internal/ui/n$e;


# direct methods
.method public synthetic constructor <init>(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->b:Lcom/adyen/checkout/dropin/internal/ui/n$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->c:Lu9/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->d:Lcom/adyen/checkout/dropin/internal/ui/n$e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->b:Lcom/adyen/checkout/dropin/internal/ui/n$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->c:Lu9/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/q;->d:Lcom/adyen/checkout/dropin/internal/ui/n$e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/checkout/dropin/internal/ui/n$h;->a(Lcom/adyen/checkout/dropin/internal/ui/n$h;Lu9/o;Lcom/adyen/checkout/dropin/internal/ui/n$e;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
