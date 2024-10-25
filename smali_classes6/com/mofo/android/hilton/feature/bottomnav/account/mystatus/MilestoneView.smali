.class public Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;
.super Landroid/widget/FrameLayout;
.source "MilestoneView.java"


# instance fields
.field private b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public setBindingModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDataModel(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/MilestoneView;->b:Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/databinding/ViewAccountMilestoneBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
