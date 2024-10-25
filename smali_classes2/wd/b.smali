.class public final synthetic Lwd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Lud/c;

.field public final synthetic b:Lwd/d;


# direct methods
.method public synthetic constructor <init>(Lud/c;Lwd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Lud/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwd/b;->b:Lwd/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/b;->a:Lud/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwd/b;->b:Lwd/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lwd/d;->e(Lud/c;Lwd/d;Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
