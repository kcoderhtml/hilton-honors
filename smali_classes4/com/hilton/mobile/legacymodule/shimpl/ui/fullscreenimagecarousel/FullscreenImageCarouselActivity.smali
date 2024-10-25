.class public Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;
.super Lcom/hilton/mobile/legacymodule/common/base/RootActivity;
.source "FullscreenImageCarouselActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTextCaption:Landroid/widget/TextView;

.field private mTextPageState:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createIntent(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "extra_hotelimage-list"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra_hotelimage-index"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic g3(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h3(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mImageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setContentHeight(I)V
    .locals 2

    .line 1
    sget v0, Lk30/g;->fullscreen_content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updatePageStatus(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mImageList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    sget v0, Lk30/j;->legacy_image_viewer_page_count_total:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mImageList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mTextPageState:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mTextCaption:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mTextCaption:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mImageList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private updateViewsBasedOnOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->setContentHeight(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lk30/e;->legacy_full_screen_portrait_height:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->setContentHeight(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Lf/a;->abc_fade_in:I

    .line 5
    .line 6
    sget v1, Lf/a;->abc_fade_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->updateViewsBasedOnOrientation(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk30/h;->legacy_activity_fullscreen_image_carousel:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    sget p1, Lk30/g;->back_button:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/a;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lk30/g;->tv_page_state:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mTextPageState:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lk30/g;->tv_caption:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mTextCaption:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "extra_hotelimage-list"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->mImageList:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "extra_hotelimage-index"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v0, Lk30/g;->fullscreen_content:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 78
    .line 79
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->updatePageStatus(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->updateViewsBasedOnOrientation(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->updatePageStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
