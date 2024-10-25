.class public abstract Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewAccountRolloverSectionBinding.java"


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field protected e:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;

.field protected f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lbg0/i;->view_account_rollover_section:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public h()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/databinding/ViewAccountRolloverSectionBinding;->f:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/t;)V
.end method

.method public abstract l(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/s;)V
.end method
