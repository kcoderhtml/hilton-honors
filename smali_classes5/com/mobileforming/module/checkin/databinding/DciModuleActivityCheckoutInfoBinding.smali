.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleActivityCheckoutInfoBinding.java"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;->i(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_activity_checkout_info:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckoutInfoBinding;

    .line 10
    .line 11
    return-object p0
.end method
