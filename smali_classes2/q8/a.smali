.class public final Lq8/a;
.super Ljava/lang/Object;
.source "CashAppPayButtonViewBinding.java"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lapp/cash/paykit/core/ui/CashAppPayButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Lapp/cash/paykit/core/ui/CashAppPayButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lq8/a;->b:Lapp/cash/paykit/core/ui/CashAppPayButton;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lq8/a;
    .locals 2

    .line 1
    sget v0, Lp8/e;->payButton:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lapp/cash/paykit/core/ui/CashAppPayButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lq8/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lq8/a;-><init>(Landroid/view/View;Lapp/cash/paykit/core/ui/CashAppPayButton;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Missing required view with ID: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq8/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lp8/f;->cash_app_pay_button_view:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lq8/a;->a(Landroid/view/View;)Lq8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "parent"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
