.class Lcom/google/view/a;
.super Landroid/widget/LinearLayout;
.source "SlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/view/a$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private h:I

.field private i:F

.field private j:Lcom/google/view/SlidingTabLayout$d;

.field private final k:Lcom/google/view/a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010030

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/16 v0, 0x26

    .line 8
    invoke-static {p1, v0}, Lcom/google/view/a;->c(IB)I

    move-result v0

    .line 9
    new-instance v1, Lcom/google/view/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/view/a$a;-><init>(Leo/c;)V

    iput-object v1, p0, Lcom/google/view/a;->k:Lcom/google/view/a$a;

    const v2, -0xcc4a1b

    .line 10
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/view/a$a;->d([I)V

    const/16 v2, 0x20

    .line 11
    invoke-static {p1, v2}, Lcom/google/view/a;->c(IB)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/view/a$a;->c([I)V

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 12
    iput p1, p0, Lcom/google/view/a;->b:I

    .line 13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/view/a;->c:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 15
    iput p2, p0, Lcom/google/view/a;->d:I

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/view/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    iput p2, p0, Lcom/google/view/a;->g:F

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/view/a;->f:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static a(IIF)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, p2

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, p2

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, v0

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    mul-float/2addr p0, p2

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    mul-float/2addr p1, v0

    .line 42
    add-float/2addr p0, p1

    .line 43
    float-to-int p1, v1

    .line 44
    float-to-int p2, v2

    .line 45
    float-to-int p0, p0

    .line 46
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static c(IB)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method b(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/view/a;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/view/a;->i:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method d(Lcom/google/view/SlidingTabLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/view/a;->j:Lcom/google/view/SlidingTabLayout$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method varargs e([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/view/a;->j:Lcom/google/view/SlidingTabLayout$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/view/a;->k:Lcom/google/view/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/view/a$a;->c([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method varargs f([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/view/a;->j:Lcom/google/view/SlidingTabLayout$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/view/a;->k:Lcom/google/view/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/view/a$a;->d([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/view/a;->g:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v11, v0

    .line 23
    mul-float/2addr v2, v11

    .line 24
    float-to-int v2, v2

    .line 25
    iget-object v5, p0, Lcom/google/view/a;->j:Lcom/google/view/SlidingTabLayout$d;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/view/a;->k:Lcom/google/view/a$a;

    .line 31
    .line 32
    :goto_0
    move-object v12, v5

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    iget v5, p0, Lcom/google/view/a;->h:I

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget v7, p0, Lcom/google/view/a;->h:I

    .line 50
    .line 51
    invoke-interface {v12, v7}, Lcom/google/view/SlidingTabLayout$d;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, p0, Lcom/google/view/a;->i:F

    .line 56
    .line 57
    cmpl-float v3, v8, v3

    .line 58
    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lcom/google/view/a;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/lit8 v8, v8, -0x1

    .line 68
    .line 69
    if-ge v3, v8, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/view/a;->h:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    invoke-interface {v12, v3}, Lcom/google/view/SlidingTabLayout$d;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v7, v3, :cond_1

    .line 80
    .line 81
    iget v8, p0, Lcom/google/view/a;->i:F

    .line 82
    .line 83
    invoke-static {v3, v7, v8}, Lcom/google/view/a;->a(IIF)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v7, v3

    .line 88
    :cond_1
    iget v3, p0, Lcom/google/view/a;->h:I

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v8, p0, Lcom/google/view/a;->i:F

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-float v9, v9

    .line 103
    mul-float/2addr v8, v9

    .line 104
    iget v9, p0, Lcom/google/view/a;->i:F

    .line 105
    .line 106
    sub-float v10, v4, v9

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    mul-float/2addr v10, v6

    .line 110
    add-float/2addr v8, v10

    .line 111
    float-to-int v6, v8

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v9, v3

    .line 118
    iget v3, p0, Lcom/google/view/a;->i:F

    .line 119
    .line 120
    sub-float/2addr v4, v3

    .line 121
    int-to-float v3, v5

    .line 122
    mul-float/2addr v4, v3

    .line 123
    add-float/2addr v9, v4

    .line 124
    float-to-int v5, v9

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/google/view/a;->e:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v6, v6

    .line 131
    iget v3, p0, Lcom/google/view/a;->d:I

    .line 132
    .line 133
    sub-int v3, v0, v3

    .line 134
    .line 135
    int-to-float v7, v3

    .line 136
    int-to-float v8, v5

    .line 137
    iget-object v10, p0, Lcom/google/view/a;->e:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    move v9, v11

    .line 141
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 v6, 0x0

    .line 145
    iget v3, p0, Lcom/google/view/a;->b:I

    .line 146
    .line 147
    sub-int v3, v0, v3

    .line 148
    .line 149
    int-to-float v7, v3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    int-to-float v8, v3

    .line 155
    iget-object v10, p0, Lcom/google/view/a;->c:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v5, p1

    .line 158
    move v9, v11

    .line 159
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    sub-int/2addr v0, v2

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    add-int/lit8 v4, v1, -0x1

    .line 167
    .line 168
    if-ge v3, v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lcom/google/view/a;->f:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-interface {v12, v3}, Lcom/google/view/SlidingTabLayout$d;->b(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v7, v5

    .line 188
    int-to-float v8, v0

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v9, v4

    .line 194
    add-int v4, v0, v2

    .line 195
    .line 196
    int-to-float v10, v4

    .line 197
    iget-object v11, p0, Lcom/google/view/a;->f:Landroid/graphics/Paint;

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    return-void
.end method
