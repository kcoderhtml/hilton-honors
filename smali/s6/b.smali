.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText$b;


# instance fields
.field public final synthetic a:Ls6/h;

.field public final synthetic b:Lo6/a;


# direct methods
.method public synthetic constructor <init>(Ls6/h;Lo6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b;->a:Ls6/h;

    .line 5
    .line 6
    iput-object p2, p0, Ls6/b;->b:Lo6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/b;->a:Ls6/h;

    .line 2
    .line 3
    iget-object v1, p0, Ls6/b;->b:Lo6/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ls6/h;->c(Ls6/h;Lo6/a;Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
