.class public abstract Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DkModuleFragmentEnhancedSecurityBottomDialogBinding.java"


# instance fields
.field public final b:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

.field protected c:Lfe0/a;

.field protected d:Lfe0/b;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;->b:Lcom/mobileforming/module/common/databinding/ViewEnhancedSecurityBinding;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lpe0/h;->dk_module_fragment_enhanced_security_bottom_dialog:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentEnhancedSecurityBottomDialogBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lfe0/b;)V
.end method

.method public abstract k(Lfe0/a;)V
.end method
