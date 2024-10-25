.class public Lcom/cyberfend/cyfsecurity/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->b:F

    .line 7
    .line 8
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->c:F

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d:F

    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->e:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->f:I

    .line 19
    .line 20
    const/16 v0, 0x10e

    .line 21
    .line 22
    iput v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->g:I

    .line 23
    .line 24
    iput p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->k:I

    .line 25
    .line 26
    new-instance p2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p2, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/cyberfend/cyfsecurity/CircleProgressBar$a;-><init>(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->h:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lli/a;->akamaiCCAcolorProgressBackground:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->j:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v0, Lli/a;->akamaiCCAcolorProgressForeground:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->j:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->l:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->m:Ljava/lang/Runnable;

    .line 105
    .line 106
    const-wide/16 v0, 0x64

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic a(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->k:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic c(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d:F

    .line 7
    .line 8
    return v0
.end method

.method static synthetic d(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/cyberfend/cyfsecurity/CircleProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->h:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    iget v1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->e:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float v5, v1, v0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->g:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    const/4 v6, 0x1

    .line 27
    iget-object v7, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->h:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->c:F

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v2, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    add-float/2addr v2, v3

    .line 34
    div-float v4, v0, v1

    .line 35
    .line 36
    add-float/2addr v4, v3

    .line 37
    int-to-float p1, p1

    .line 38
    div-float v3, v0, v1

    .line 39
    .line 40
    sub-float v3, p1, v3

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    sub-float/2addr p1, v0

    .line 44
    invoke-virtual {p2, v2, v4, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->e:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->d:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->k:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->l:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public setProgressBarColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cyberfend/cyfsecurity/CircleProgressBar;->i:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3e800000    # 0.25f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
