.class public final Lh8/a;
.super Ljava/lang/Object;
.source "BrandLogoBinding.java"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/a;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/a;->b:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;)Lh8/a;
    .locals 2

    .line 1
    sget v0, Lg8/h;->imageView_brandLogo:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lf4/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh8/a;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lh8/a;-><init>(Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v1, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh8/a;
    .locals 2

    .line 1
    sget v0, Lg8/i;->brand_logo:I

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
    invoke-static {p0}, Lh8/a;->a(Landroid/view/View;)Lh8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/a;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
