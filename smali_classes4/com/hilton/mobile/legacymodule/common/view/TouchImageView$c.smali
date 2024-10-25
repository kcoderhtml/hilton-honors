.class Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:J

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FFFZLcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;->ANIMATE_ZOOM:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 19
    .line 20
    invoke-static {p5, v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->g(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->b:J

    .line 28
    .line 29
    invoke-virtual {p5}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getNormalizedScale()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->c:F

    .line 34
    .line 35
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->d:F

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->g:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p5, p2, p3, p1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->w(FFZ)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iput p2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->e:F

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    iput p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->f:F

    .line 51
    .line 52
    invoke-static {p5, p2, p1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->h(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;FF)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->i:Landroid/graphics/PointF;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getViewWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {p5}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getViewHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/lit8 p3, p3, 0x2

    .line 72
    .line 73
    int-to-float p3, p3

    .line 74
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->j:Landroid/graphics/PointF;

    .line 78
    .line 79
    return-void
.end method

.method private a(F)D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->k:Ljava/lang/ref/WeakReference;

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->c:F

    .line 12
    .line 13
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->d:F

    .line 14
    .line 15
    sub-float/2addr v2, v1

    .line 16
    mul-float/2addr p1, v2

    .line 17
    add-float/2addr v1, p1

    .line 18
    float-to-double v1, v1

    .line 19
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getNormalizedScale()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v3, p1

    .line 24
    div-double/2addr v1, v3

    .line 25
    return-wide v1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method

.method private b()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->k:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->j:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    sub-float/2addr v4, v2

    .line 20
    mul-float/2addr v4, p1

    .line 21
    add-float/2addr v2, v4

    .line 22
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr v3, v1

    .line 27
    mul-float/2addr p1, v3

    .line 28
    add-float/2addr v1, p1

    .line 29
    iget p1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->e:F

    .line 30
    .line 31
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->f:F

    .line 32
    .line 33
    invoke-static {v0, p1, v3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->h(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;FF)Landroid/graphics/PointF;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    sub-float/2addr v2, v3

    .line 44
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    sub-float/2addr v1, p1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->k:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-direct {p0, v7}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->a(F)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget v4, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->e:F

    .line 20
    .line 21
    iget v5, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->f:F

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->g:Z

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->f(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;DFFZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v7}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$c;->c(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->a(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getTouchImageViewListener()Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$f;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, v7, v1

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;->NONE:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->g(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
