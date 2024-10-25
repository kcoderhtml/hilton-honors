.class public abstract Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFullscreenImageCarouselBinding.java"


# instance fields
.field public final backButton:Landroid/widget/ImageButton;

.field public final fullscreenContent:Landroidx/viewpager/widget/ViewPager;

.field public final tvCaption:Landroid/widget/TextView;

.field public final tvPageState:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/viewpager/widget/ViewPager;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->backButton:Landroid/widget/ImageButton;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->fullscreenContent:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->tvCaption:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->tvPageState:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_fullscreen_image_carousel:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/d;->h()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_fullscreen_image_carousel:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/hilton/android/library/shimpl/R$layout;->activity_fullscreen_image_carousel:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hilton/android/library/shimpl/databinding/ActivityFullscreenImageCarouselBinding;

    return-object p0
.end method
