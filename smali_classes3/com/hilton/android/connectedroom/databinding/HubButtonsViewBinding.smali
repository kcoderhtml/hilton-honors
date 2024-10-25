.class public abstract Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "HubButtonsViewBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/constraintlayout/widget/Guideline;

.field protected k:Lwo/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->b:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->f:Landroid/widget/ImageButton;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->h:Landroid/widget/ImageButton;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lfo/g;->hub_buttons_view:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lwo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/databinding/HubButtonsViewBinding;->k:Lwo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lwo/a;)V
.end method
