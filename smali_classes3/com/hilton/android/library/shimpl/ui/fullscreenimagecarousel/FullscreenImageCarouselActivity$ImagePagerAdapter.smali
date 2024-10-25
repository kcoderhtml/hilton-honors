.class Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;
.super Landroidx/fragment/app/d0;
.source "FullscreenImageCarouselActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImagePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->h3(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->h3(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->h3(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "arg-image-url"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity$ImagePagerAdapter;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;->h3(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/FullscreenImageCarouselActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "arg-image-url-alt-text"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
