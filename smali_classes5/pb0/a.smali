.class public final Lpb0/a;
.super Landroid/widget/ImageView;
.source "CompassView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:F

.field private c:Z

.field private d:Landroidx/core/view/t0;

.field private e:Lcom/mapbox/mapboxsdk/maps/n$g;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpb0/a;->b:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpb0/a;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lpb0/a;->f:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lpb0/a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpb0/a;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/high16 v1, 0x42400000    # 48.0f

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb0/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpb0/a;->e:Lcom/mapbox/mapboxsdk/maps/n$g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/n$g;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb0/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcom/mapbox/mapboxsdk/maps/n$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb0/a;->e:Lcom/mapbox/mapboxsdk/maps/n$g;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpb0/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Lpb0/a;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide v2, 0x4076700000000000L    # 359.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lpb0/a;->b:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpb0/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0/a;->d:Landroidx/core/view/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/t0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpb0/a;->d:Landroidx/core/view/t0;

    .line 10
    .line 11
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lpb0/a;->b:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lpb0/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lpb0/a;->d:Landroidx/core/view/t0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lpb0/a;->h()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lpb0/a;->g()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lpb0/a;->b:F

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb0/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpb0/a;->e:Lcom/mapbox/mapboxsdk/maps/n$g;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/n$g;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpb0/a;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/t0;->b(F)Landroidx/core/view/t0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/t0;->f(J)Landroidx/core/view/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpb0/a;->d:Landroidx/core/view/t0;

    .line 36
    .line 37
    new-instance v1, Lpb0/a$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lpb0/a$a;-><init>(Lpb0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/view/t0;->h(Landroidx/core/view/u0;)Landroidx/core/view/t0;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lpb0/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpb0/a;->h()V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lpb0/a;->b:F

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lpb0/a;->i(D)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lpb0/a;->h()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
