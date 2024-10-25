.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleFragmentEcheckinBuildingListBinding.java"


# instance fields
.field public final b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

.field public final c:Landroid/widget/ListView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleLayoutFilterButtonBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;->c:Landroid/widget/ListView;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_fragment_echeckin_building_list:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleFragmentEcheckinBuildingListBinding;

    .line 8
    .line 9
    return-object p0
.end method
