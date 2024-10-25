.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAccountMeterOverlayBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

.field public final f:Landroid/widget/Space;

.field public final g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

.field protected h:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;Landroid/widget/Space;Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MeterMarkersView;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->f:Landroid/widget/Space;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->g:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/TierMeterView;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->view_account_meter_overlay:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountMeterOverlayBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/q0;)V
.end method
