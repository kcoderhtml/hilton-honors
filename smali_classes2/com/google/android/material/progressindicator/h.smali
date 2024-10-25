.class final Lcom/google/android/material/progressindicator/h;
.super Lcom/google/android/material/progressindicator/e;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/e<",
        "Lcom/google/android/material/progressindicator/k;",
        ">;"
    }
.end annotation


# instance fields
.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;-><init>(Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x43960000    # 300.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lcom/google/android/material/progressindicator/h;->c:F

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    div-float/2addr v4, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 42
    .line 43
    check-cast v4, Lcom/google/android/material/progressindicator/k;

    .line 44
    .line 45
    iget v4, v4, Lcom/google/android/material/progressindicator/b;->a:I

    .line 46
    .line 47
    sub-int/2addr p2, v4

    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr v2, p2

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 60
    .line 61
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 62
    .line 63
    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/k;->i:Z

    .line 64
    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/d;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 83
    .line 84
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 85
    .line 86
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->e:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq p2, v5, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/d;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 102
    .line 103
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->f:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-ne p2, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/d;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/d;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 128
    .line 129
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 130
    .line 131
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    sub-float v1, p3, v2

    .line 135
    .line 136
    mul-float/2addr p2, v1

    .line 137
    div-float/2addr p2, v3

    .line 138
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget p2, p0, Lcom/google/android/material/progressindicator/h;->c:F

    .line 142
    .line 143
    neg-float v1, p2

    .line 144
    div-float/2addr v1, v3

    .line 145
    neg-float v2, v0

    .line 146
    div-float/2addr v2, v3

    .line 147
    div-float/2addr p2, v3

    .line 148
    div-float/2addr v0, v3

    .line 149
    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, Lcom/google/android/material/progressindicator/k;

    .line 156
    .line 157
    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    .line 158
    .line 159
    int-to-float p2, p2

    .line 160
    mul-float/2addr p2, p3

    .line 161
    iput p2, p0, Lcom/google/android/material/progressindicator/h;->d:F

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/material/progressindicator/k;

    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/material/progressindicator/b;->b:I

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    mul-float/2addr p1, p3

    .line 169
    iput p1, p0, Lcom/google/android/material/progressindicator/h;->e:F

    .line 170
    .line 171
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/progressindicator/h;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr p3, v0

    .line 13
    add-float/2addr p3, v1

    .line 14
    iget v3, p0, Lcom/google/android/material/progressindicator/h;->e:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr p3, v3

    .line 18
    mul-float/2addr p4, v0

    .line 19
    add-float/2addr v1, p4

    .line 20
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/google/android/material/progressindicator/h;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    new-instance p4, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p5, p0, Lcom/google/android/material/progressindicator/h;->d:F

    .line 43
    .line 44
    neg-float v0, p5

    .line 45
    div-float/2addr v0, v2

    .line 46
    div-float/2addr p5, v2

    .line 47
    invoke-direct {p4, p3, v0, v1, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/progressindicator/h;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, p4, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->b:Lcom/google/android/material/progressindicator/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lpl/a;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->f:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/material/progressindicator/h;->c:F

    .line 39
    .line 40
    neg-float v3, v2

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget v5, p0, Lcom/google/android/material/progressindicator/h;->d:F

    .line 45
    .line 46
    neg-float v6, v5

    .line 47
    div-float/2addr v6, v4

    .line 48
    div-float/2addr v2, v4

    .line 49
    div-float/2addr v5, v4

    .line 50
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/material/progressindicator/h;->e:F

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->f:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/b;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/k;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
