.class public abstract Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentImageLoaderBinding.java"


# instance fields
.field public final loading:Landroid/widget/ProgressBar;

.field public final tvImage:Lcom/mobileforming/module/common/view/TouchImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/mobileforming/module/common/view/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->loading:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->tvImage:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->fragment_image_loader:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->fragment_image_loader:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->fragment_image_loader:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    return-object p0
.end method
