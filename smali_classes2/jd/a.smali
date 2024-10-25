.class public final synthetic Ljd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnd/f;


# direct methods
.method public synthetic constructor <init>(Lnd/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/a;->b:Lnd/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->b:Lnd/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/checkout/ui/core/AdyenComponentView;->a(Lnd/f;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
