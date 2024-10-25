.class public Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "BubbleLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/mapbox/mapboxsdk/annotations/a;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Lcom/mapbox/mapboxsdk/annotations/b;

.field private h:I

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_arrowDirection:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/annotations/a;

    invoke-direct {v0, p3}, Lcom/mapbox/mapboxsdk/annotations/a;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:Lcom/mapbox/mapboxsdk/annotations/a;

    .line 6
    sget p3, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_arrowWidth:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v1

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 9
    sget p3, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_arrowHeight:I

    .line 10
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result v0

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 12
    sget p3, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_arrowPosition:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 13
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->a(FLandroid/content/Context;)F

    move-result p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    .line 15
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_cornersRadius:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->f:F

    .line 16
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_bubbleColor:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:I

    .line 17
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_strokeWidth:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:F

    .line 19
    sget p1, Lcom/mapbox/mapboxsdk/m;->mapbox_BubbleLayout_mapbox_bl_strokeColor:I

    const p3, -0x777778

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->j:I

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c()V

    return-void
.end method

.method static a(FLandroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    div-int/lit16 p1, p1, 0xa0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    return p0
.end method

.method private b(IIII)V
    .locals 10

    .line 1
    if-lt p2, p1, :cond_1

    .line 2
    .line 3
    if-ge p4, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {v1, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/mapbox/mapboxsdk/annotations/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:Lcom/mapbox/mapboxsdk/annotations/a;

    .line 18
    .line 19
    iget v3, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 20
    .line 21
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 22
    .line 23
    iget v5, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    .line 24
    .line 25
    iget v6, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->f:F

    .line 26
    .line 27
    iget v7, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:I

    .line 28
    .line 29
    iget v8, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:F

    .line 30
    .line 31
    iget v9, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->j:I

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/annotations/b;-><init>(Landroid/graphics/RectF;Lcom/mapbox/mapboxsdk/annotations/a;FFFFIFI)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->g:Lcom/mapbox/mapboxsdk/annotations/b;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:Lcom/mapbox/mapboxsdk/annotations/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v3, v3

    .line 36
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    float-to-int v3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v2, v2

    .line 42
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    float-to-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v1, v1

    .line 48
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    float-to-int v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    int-to-float v0, v0

    .line 54
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 55
    .line 56
    add-float/2addr v0, v4

    .line 57
    float-to-int v0, v0

    .line 58
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    add-float/2addr v1, v4

    .line 70
    float-to-int v1, v1

    .line 71
    int-to-float v2, v2

    .line 72
    add-float/2addr v2, v4

    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:Lcom/mapbox/mapboxsdk/annotations/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/annotations/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    int-to-float v3, v3

    .line 36
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    float-to-int v3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v2, v2

    .line 42
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 43
    .line 44
    sub-float/2addr v2, v4

    .line 45
    float-to-int v2, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v1, v1

    .line 48
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 49
    .line 50
    sub-float/2addr v1, v4

    .line 51
    float-to-int v1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    int-to-float v0, v0

    .line 54
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    float-to-int v0, v0

    .line 58
    :goto_0
    iget v4, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    cmpl-float v5, v4, v5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v0, v4

    .line 67
    float-to-int v0, v0

    .line 68
    int-to-float v1, v1

    .line 69
    sub-float/2addr v1, v4

    .line 70
    float-to-int v1, v1

    .line 71
    int-to-float v2, v2

    .line 72
    sub-float/2addr v2, v4

    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v3, v3

    .line 75
    sub-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->g:Lcom/mapbox/mapboxsdk/annotations/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/annotations/b;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(F)Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public getArrowDirection()Lcom/mapbox/mapboxsdk/annotations/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b:Lcom/mapbox/mapboxsdk/annotations/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->i:F

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p3, p1, p3, p2}, Lcom/mapbox/mapboxsdk/annotations/BubbleLayout;->b(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
