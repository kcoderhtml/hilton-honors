.class public final Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;
.super Ljava/lang/Object;
.source "BaseCardView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FLcom/appboy/models/cards/Card;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/appboy/ui/widget/BaseCardView$setImageViewToUrl$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $placeholderAspectRatio:F


# direct methods
.method constructor <init>(Landroid/widget/ImageView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput p2, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    iget v4, p0, Lcom/appboy/ui/widget/BaseCardView$setImageViewToUrl$1;->$placeholderAspectRatio:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
