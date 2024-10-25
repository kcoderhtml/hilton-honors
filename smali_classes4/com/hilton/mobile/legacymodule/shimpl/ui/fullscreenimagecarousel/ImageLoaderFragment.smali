.class public Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;
.super Landroidx/fragment/app/Fragment;
.source "ImageLoaderFragment.java"


# instance fields
.field private mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

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

.method static bridge synthetic N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O1(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P1(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->toastError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->b:Landroid/widget/ProgressBar;

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
    invoke-static {p0}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mUrl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    iget v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mWidth:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mHeight:I

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
    invoke-static {v1, v3, v2}, Le40/k;->e(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x2710

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->t0(I)Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 44
    .line 45
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->Q0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Loh/a;->a:Loh/a;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->hideLoading()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->toastError()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->b:Landroid/widget/ProgressBar;

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
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mWidth:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mHeight:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->showLoading()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->loadUrl()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->mBinding:Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
