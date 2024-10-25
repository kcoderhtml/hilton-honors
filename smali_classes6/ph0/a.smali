.class public Lph0/a;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "ArcPropertyShape.java"


# instance fields
.field private final b:Z

.field private final c:Z

.field private d:F

.field private e:F

.field private f:I

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lph0/a;->b:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lph0/a;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lph0/a;->a(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lph0/a;->b(F)V

    .line 12
    .line 13
    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    iput p3, p0, Lph0/a;->f:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lph0/a;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x43b30000    # 358.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    iput p1, p0, Lph0/a;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lph0/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    iput p1, p0, Lph0/a;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget v0, p0, Lph0/a;->e:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lph0/a;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lph0/a;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v4, p0, Lph0/a;->d:F

    .line 18
    .line 19
    sub-float v5, v0, v4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method protected onResize(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lph0/a;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lph0/a;->f:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    int-to-float v3, v1

    .line 7
    int-to-float v4, v1

    .line 8
    sub-float/2addr p1, v4

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
