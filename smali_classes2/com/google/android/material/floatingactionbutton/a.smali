.class Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$b;
    }
.end annotation


# instance fields
.field private final a:Lbm/n;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/google/android/material/floatingactionbutton/a$b;

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lbm/m;

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lbm/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbm/n;->k()Lbm/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lbm/n;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/floatingactionbutton/a$b;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v8, v2, [I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->g(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    aput v3, v8, v4

    .line 27
    .line 28
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 31
    .line 32
    invoke-static {v3, v5}, Landroidx/core/graphics/a;->g(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x1

    .line 37
    aput v3, v8, v5

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 40
    .line 41
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->k(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v6, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 46
    .line 47
    invoke-static {v3, v6}, Landroidx/core/graphics/a;->g(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x2

    .line 52
    aput v3, v8, v6

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroidx/core/graphics/a;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 61
    .line 62
    invoke-static {v3, v7}, Landroidx/core/graphics/a;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v7, 0x3

    .line 67
    aput v3, v8, v7

    .line 68
    .line 69
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    .line 70
    .line 71
    iget v9, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 72
    .line 73
    invoke-static {v3, v9}, Landroidx/core/graphics/a;->g(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v9, 0x4

    .line 78
    aput v3, v8, v9

    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 81
    .line 82
    iget v10, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 83
    .line 84
    invoke-static {v3, v10}, Landroidx/core/graphics/a;->g(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v10, 0x5

    .line 89
    aput v3, v8, v10

    .line 90
    .line 91
    new-array v2, v2, [F

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput v3, v2, v4

    .line 95
    .line 96
    aput v1, v2, v5

    .line 97
    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 99
    .line 100
    aput v3, v2, v6

    .line 101
    .line 102
    aput v3, v2, v7

    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float v1, v3, v1

    .line 107
    .line 108
    aput v1, v2, v9

    .line 109
    .line 110
    aput v3, v2, v10

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v5, v3

    .line 118
    const/4 v6, 0x0

    .line 119
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    int-to-float v7, v0

    .line 122
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    move-object v9, v2

    .line 126
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method


# virtual methods
.method protected b()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-object v0
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const v1, 0x3faaa993    # 1.3333f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p1, v1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbm/m;->r()Lbm/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-float/2addr v3, v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lbm/m;->u(Landroid/graphics/RectF;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method e(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/a;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public f(Lbm/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Lcom/google/android/material/floatingactionbutton/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

    .line 11
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbm/m;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm/m;->r()Lbm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lbm/c;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lbm/n;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Lbm/n;->d(Lbm/m;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lrl/b;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Lbm/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbm/m;->u(Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Z

    .line 28
    .line 29
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
