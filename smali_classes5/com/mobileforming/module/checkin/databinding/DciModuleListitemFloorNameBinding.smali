.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleListitemFloorNameBinding.java"


# instance fields
.field public final b:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/view/View;)Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;->i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_listitem_floor_name:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleListitemFloorNameBinding;

    .line 8
    .line 9
    return-object p0
.end method
