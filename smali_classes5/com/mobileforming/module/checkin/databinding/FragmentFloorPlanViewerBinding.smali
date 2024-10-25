.class public abstract Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFloorPlanViewerBinding.java"


# instance fields
.field public final b:Landroid/widget/NumberPicker;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/NumberPicker;

.field public final e:Landroidx/fragment/app/FragmentContainerView;

.field public final f:Landroid/widget/Switch;

.field public final g:Landroid/widget/LinearLayout;

.field protected h:Ljc0/f;

.field protected i:Ljc0/d;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/NumberPicker;Landroid/widget/FrameLayout;Landroid/widget/NumberPicker;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/Switch;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->b:Landroid/widget/NumberPicker;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->d:Landroid/widget/NumberPicker;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->f:Landroid/widget/Switch;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lvb0/i;->fragment_floor_plan_viewer:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mobileforming/module/checkin/databinding/FragmentFloorPlanViewerBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Ljc0/f;)V
.end method

.method public abstract k(Ljc0/d;)V
.end method
