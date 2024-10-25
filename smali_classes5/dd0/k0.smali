.class public abstract Ldd0/k0;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAmexOfferBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/constraintlayout/widget/Guideline;

.field public final h:Landroid/view/View;

.field protected i:Lcom/mobileforming/module/common/view/AmexOfferView$a;

.field protected j:Lcom/mobileforming/module/common/view/AmexOfferView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ldd0/k0;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p5, p0, Ldd0/k0;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Ldd0/k0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Ldd0/k0;->e:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Ldd0/k0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Ldd0/k0;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    iput-object p10, p0, Ldd0/k0;->h:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldd0/k0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ldd0/k0;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ldd0/k0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lzc0/i;->view_amex_offer:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd0/k0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mobileforming/module/common/view/AmexOfferView;)V
.end method

.method public abstract k(Lcom/mobileforming/module/common/view/AmexOfferView$a;)V
.end method
