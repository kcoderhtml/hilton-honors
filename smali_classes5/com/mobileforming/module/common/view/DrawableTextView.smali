.class public Lcom/mobileforming/module/common/view/DrawableTextView;
.super Ldm/a;
.source "DrawableTextView.java"


# instance fields
.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ldm/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->k:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/mobileforming/module/common/view/DrawableTextView;->y(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private getDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    return-object v0
.end method

.method private y(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lzc0/o;->DrawableTextView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lzc0/o;->DrawableTextView_drawableHeight:I

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->j:I

    .line 16
    .line 17
    sget p2, Lzc0/o;->DrawableTextView_drawableWidth:I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->i:I

    .line 24
    .line 25
    sget p2, Lzc0/o;->DrawableTextView_drawableColor:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/DrawableTextView;->getDrawables()[Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aget-object p2, p1, v1

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aget-object p3, p1, p3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget-object v0, p1, v0

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/mobileforming/module/common/view/DrawableTextView;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p2
.end method


# virtual methods
.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->k:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mobileforming/module/common/view/DrawableTextView;->z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/DrawableTextView;->getDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    aput-object p3, v0, p2

    .line 19
    .line 20
    :cond_2
    const/4 p3, 0x3

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    aput-object p4, v0, p3

    .line 24
    .line 25
    :cond_3
    array-length p4, v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, p4, :cond_8

    .line 28
    .line 29
    aget-object v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v5, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->i:I

    .line 39
    .line 40
    if-lez v5, :cond_5

    .line 41
    .line 42
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v6, v5

    .line 50
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    :cond_5
    iget v5, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->j:I

    .line 53
    .line 54
    if-lez v5, :cond_6

    .line 55
    .line 56
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v6, v5

    .line 64
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_6
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->k:I

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v4, p0, Lcom/mobileforming/module/common/view/DrawableTextView;->k:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    aget-object p4, v0, v1

    .line 86
    .line 87
    aget-object p1, v0, p1

    .line 88
    .line 89
    aget-object p2, v0, p2

    .line 90
    .line 91
    aget-object p3, v0, p3

    .line 92
    .line 93
    invoke-virtual {p0, p4, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
