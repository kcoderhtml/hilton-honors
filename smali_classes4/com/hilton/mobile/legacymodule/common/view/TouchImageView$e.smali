.class Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getDoubleTapListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getState()Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;->NONE:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getMinScale()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getNormalizedScale()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpl-float v2, v2, v1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getMaxScale()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_1
    move v2, v1

    .line 47
    new-instance v7, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v1, v7

    .line 59
    move-object v6, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;-><init>(FFFZLcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getDoubleTapListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getFling()Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;

    .line 21
    .line 22
    float-to-int v2, p3

    .line 23
    float-to-int v3, p4

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;-><init>(IILcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getDoubleTapListener()Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
