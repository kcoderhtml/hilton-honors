.class Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;
.super Lei/i;
.source "ImageLoaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->loadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/i<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lei/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;->this$0:Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    invoke-static {p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->N1(Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hilton/mobile/legacymodule/common/databinding/LegacyFragmentImageLoaderBinding;->c:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    invoke-virtual {p2, p1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
