.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleEcheckInMapMarkerBinding.java"


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;->i(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->dci_module_echeck_in_map_marker:I

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
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/DciModuleEcheckInMapMarkerBinding;

    .line 10
    .line 11
    return-object p0
.end method
