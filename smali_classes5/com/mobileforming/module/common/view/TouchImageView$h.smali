.class Lcom/mobileforming/module/common/view/TouchImageView$h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobileforming/module/common/view/TouchImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/view/TouchImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/view/TouchImageView$h;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/TouchImageView$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v2, v1

    .line 16
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mobileforming/module/common/view/TouchImageView;->f(Lcom/mobileforming/module/common/view/TouchImageView;DFFZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getTouchImageViewListener()Lcom/mobileforming/module/common/view/TouchImageView$f;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TouchImageView$h;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->ZOOM:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/TouchImageView;->g(Lcom/mobileforming/module/common/view/TouchImageView;Lcom/mobileforming/module/common/view/TouchImageView$i;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/common/view/TouchImageView$h;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/mobileforming/module/common/view/TouchImageView$i;->NONE:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/TouchImageView;->g(Lcom/mobileforming/module/common/view/TouchImageView;Lcom/mobileforming/module/common/view/TouchImageView$i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->getNormalizedScale()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->getMaxScale()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->getMinScale()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpl-float v3, v0, v1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmpg-float v1, v0, v2

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    move v1, v0

    .line 45
    :goto_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v6, Lcom/mobileforming/module/common/view/TouchImageView$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->getViewWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/TouchImageView;->getViewHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-float v3, v0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v0, v6

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/TouchImageView$c;-><init>(FFFZLcom/mobileforming/module/common/view/TouchImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
