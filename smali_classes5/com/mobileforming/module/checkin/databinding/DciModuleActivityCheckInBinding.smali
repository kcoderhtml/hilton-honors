.class public abstract Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DciModuleActivityCheckInBinding.java"


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/mobileforming/module/common/view/DrawableTextView;

.field protected e:Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/mobileforming/module/common/view/DrawableTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->c:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mobileforming/module/checkin/databinding/DciModuleActivityCheckInBinding;->d:Lcom/mobileforming/module/common/view/DrawableTextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract h(Lcom/mobileforming/module/checkin/viewmodel/CheckInViewModel;)V
.end method
