.class public abstract Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DkModuleFragmentStartShareKeyBottomDialogBinding.java"


# instance fields
.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/mobileforming/module/common/view/DrawableTextView;

.field public final g:Lcom/mobileforming/module/common/view/DrawableTextView;

.field public final h:Lcom/mobileforming/module/common/view/DrawableTextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field protected k:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;

.field protected l:Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Lcom/mobileforming/module/common/view/DrawableTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->c:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->f:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->g:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->h:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lpe0/h;->dk_module_fragment_start_share_key_bottom_dialog:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentStartShareKeyBottomDialogBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyDataModel;)V
.end method

.method public abstract k(Lcom/mobileforming/module/digitalkey/feature/share/StartShareKeyBindingModel;)V
.end method
