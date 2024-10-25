.class public Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageLoaderFragment.java"


# instance fields
.field private mAltText:Ljava/lang/String;

.field private mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

.field private mHeight:I

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->toastError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->loading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private loadUrl()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Lid0/a;->b(Landroidx/fragment/app/Fragment;)Lid0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lid0/d;->y()Lid0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    iget v3, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mWidth:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mHeight:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v1, v3, v2}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lid0/c;->r1(Ljava/lang/Object;)Lid0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;-><init>(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lid0/c;->n1(Lcom/bumptech/glide/request/RequestListener;)Lid0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Loh/a;->a:Loh/a;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;-><init>(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->hideLoading()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->toastError()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private setContentDescriptionText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->tvImage:Lcom/mobileforming/module/common/view/TouchImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mAltText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->loading:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private toastError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unable to load image"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "arg-image-url"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "arg-image-url-alt-text"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mAltText:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p1, p2, p3}, Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mWidth:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mHeight:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->showLoading()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->loadUrl()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->setContentDescriptionText()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/android/library/shimpl/databinding/FragmentImageLoaderBinding;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
