.class Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;
.super Ljava/lang/Object;
.source "ImageLoaderFragment.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->loadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->O1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->P1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;->this$0:Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;

    invoke-static {p1}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;->O1(Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p5}, Lcom/hilton/android/library/shimpl/ui/fullscreenimagecarousel/ImageLoaderFragment$2;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
