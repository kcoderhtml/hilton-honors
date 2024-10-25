.class public final Lq9/d;
.super Ljava/lang/Object;
.source "FragmentCardComponentBinding.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/AdyenComponentView;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/d;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/d;->b:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/d;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lq9/d;->d:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lq9/d;
    .locals 4

    .line 1
    sget v0, Lo9/m;->cardView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lo9/m;->header:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lo9/m;->progressBar:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lq9/d;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lq9/d;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/AdyenComponentView;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq9/d;
    .locals 2

    .line 1
    sget v0, Lo9/n;->fragment_card_component:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lq9/d;->a(Landroid/view/View;)Lq9/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
