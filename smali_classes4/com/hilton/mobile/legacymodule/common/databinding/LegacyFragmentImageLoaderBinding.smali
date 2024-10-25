.class public abstract Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LegacyFragmentImageLoaderBinding.java"


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->b:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->c:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lk30/h;->legacy_fragment_image_loader:I

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 8
    .line 9
    return-object p0
.end method
