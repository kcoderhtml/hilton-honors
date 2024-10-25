.class Lcom/google/android/material/card/b;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field private static final A:Landroid/graphics/drawable/Drawable;

.field private static final z:D


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lbm/h;

.field private final d:Lbm/h;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Lbm/m;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/LayerDrawable;

.field private q:Lbm/h;

.field private r:Lbm/h;

.field private s:Z

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:I

.field private final x:I

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/material/card/b;->z:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Lcom/google/android/material/card/b;->A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, Lbm/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p2, p3, p4}, Lbm/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {v1, p4}, Lbm/h;->Q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const p4, -0xbbbbbc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Lbm/h;->g0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbm/h;->E()Lbm/m;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Lbm/m;->v()Lbm/m$b;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljl/m;->CardView:[I

    .line 56
    .line 57
    sget v3, Ljl/l;->CardView:I

    .line 58
    .line 59
    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget p3, Ljl/m;->CardView_cardCornerRadius:I

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    sget p3, Ljl/m;->CardView_cardCornerRadius:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p4, p3}, Lbm/m$b;->o(F)Lbm/m$b;

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p3, Lbm/h;

    .line 81
    .line 82
    invoke-direct {p3}, Lbm/h;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 86
    .line 87
    invoke-virtual {p4}, Lbm/m$b;->m()Lbm/m;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/card/b;->Z(Lbm/m;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget p4, Ljl/c;->motionEasingLinearInterpolator:I

    .line 99
    .line 100
    sget-object v0, Lkl/a;->a:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {p3, p4, v0}, Lvl/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget p4, Ljl/c;->motionDurationShort2:I

    .line 113
    .line 114
    const/16 v0, 0x12c

    .line 115
    .line 116
    invoke-static {p3, p4, v0}, Lvl/a;->f(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    iput p3, p0, Lcom/google/android/material/card/b;->w:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p3, Ljl/c;->motionDurationShort1:I

    .line 127
    .line 128
    invoke-static {p1, p3, v0}, Lvl/a;->f(Landroid/content/Context;II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Lcom/google/android/material/card/b$a;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/card/b$a;-><init>(Lcom/google/android/material/card/b;Landroid/graphics/drawable/Drawable;IIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 2
    .line 3
    const v1, 0x800005

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic I(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/card/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->I(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/m;->q()Lbm/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbm/h;->J()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/b;->d(Lbm/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbm/m;->s()Lbm/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbm/h;->K()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lbm/d;F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbm/m;->k()Lbm/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbm/h;->t()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/b;->d(Lbm/d;F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbm/m;->i()Lbm/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbm/h;->s()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/b;->d(Lbm/d;F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method private d(Lbm/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Lbm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Lcom/google/android/material/card/b;->z:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Lbm/e;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/card/b;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/h;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lbm/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/material/card/b;->q:Lbm/h;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x10100a7

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->q:Lbm/h;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private i()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Lzl/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/b;->j()Lbm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/b;->r:Lbm/h;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/card/b;->r:Lbm/h;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->h()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private i0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private j()Lbm/h;
    .locals 2

    .line 1
    new-instance v0, Lbm/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbm/h;-><init>(Lbm/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private k0()V
    .locals 2

    .line 1
    sget-boolean v0, Lzl/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lbm/h;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/b;->i()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    sget v1, Ljl/g;->mtrl_card_checked_layer_id:I

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    return-object v0
.end method

.method private v()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    sget-wide v2, Lcom/google/android/material/card/b;->z:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method A()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method J(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ljl/m;->MaterialCardView_strokeColor:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    sget v0, Ljl/m;->MaterialCardView_strokeWidth:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 32
    .line 33
    sget v0, Ljl/m;->MaterialCardView_android_checkable:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/card/b;->t:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Ljl/m;->MaterialCardView_checkedIconTint:I

    .line 53
    .line 54
    invoke-static {v0, p1, v2}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v2, Ljl/m;->MaterialCardView_checkedIcon:I

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lyl/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->R(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    sget v0, Ljl/m;->MaterialCardView_checkedIconSize:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->U(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Ljl/m;->MaterialCardView_checkedIconMargin:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/b;->T(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Ljl/m;->MaterialCardView_checkedIconGravity:I

    .line 94
    .line 95
    const v1, 0x800035

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Ljl/m;->MaterialCardView_rippleColor:I

    .line 111
    .line 112
    invoke-static {v0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 121
    .line 122
    sget v1, Ljl/c;->colorControlHighlight:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lpl/a;->d(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Ljl/m;->MaterialCardView_cardForegroundColor:I

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->N(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/google/android/material/card/b;->k0()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->h0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 183
    .line 184
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method K(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/card/b;->f()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-double v2, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v0, v2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-double v1, v2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 47
    .line 48
    sub-int v2, p1, v2

    .line 49
    .line 50
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/android/material/card/b;->e:I

    .line 56
    .line 57
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 67
    .line 68
    sub-int v3, p2, v3

    .line 69
    .line 70
    iget v4, p0, Lcom/google/android/material/card/b;->f:I

    .line 71
    .line 72
    sub-int/2addr v3, v4

    .line 73
    sub-int/2addr v3, v0

    .line 74
    :goto_2
    move v9, v3

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/card/b;->H()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v3, p0, Lcom/google/android/material/card/b;->e:I

    .line 85
    .line 86
    sub-int/2addr p1, v3

    .line 87
    iget v3, p0, Lcom/google/android/material/card/b;->f:I

    .line 88
    .line 89
    sub-int/2addr p1, v3

    .line 90
    sub-int/2addr p1, v1

    .line 91
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lcom/google/android/material/card/b;->e:I

    .line 98
    .line 99
    sub-int/2addr p2, v1

    .line 100
    iget v1, p0, Lcom/google/android/material/card/b;->f:I

    .line 101
    .line 102
    sub-int/2addr p2, v1

    .line 103
    sub-int/2addr p2, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget p2, p0, Lcom/google/android/material/card/b;->e:I

    .line 106
    .line 107
    :goto_4
    move v7, p2

    .line 108
    iget-object p2, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    invoke-static {p2}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne p2, v0, :cond_5

    .line 116
    .line 117
    move v6, p1

    .line 118
    move v8, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v8, p1

    .line 121
    move v6, v2

    .line 122
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method M(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lbm/h;->b0(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/b;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->Q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->b(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput p1, p0, Lcom/google/android/material/card/b;->y:F

    .line 27
    .line 28
    :cond_3
    :goto_2
    return-void
.end method

.method R(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->P(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/material/card/b;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/card/b;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Ljl/g;->mtrl_card_checked_layer_id:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method S(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->g:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/card/b;->K(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method W(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/m;->w(F)Lbm/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/b;->Z(Lbm/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->g0()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->j0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbm/h;->c0(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbm/h;->c0(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lbm/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbm/h;->c0(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method Y(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/b;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method Z(Lbm/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbm/h;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbm/h;->f0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->r:Lbm/h;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/b;->q:Lbm/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbm/h;->setShapeAppearanceModel(Lbm/m;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method a0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Z)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/card/b;->y:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/card/b;->y:F

    .line 15
    .line 16
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_2
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, p0, Lcom/google/android/material/card/b;->y:F

    .line 31
    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v1, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/material/card/a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/material/card/b;->v:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/material/card/b;->w:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget p1, p0, Lcom/google/android/material/card/b;->x:I

    .line 66
    .line 67
    :goto_2
    int-to-float p1, p1

    .line 68
    mul-float/2addr p1, v0

    .line 69
    float-to-long v2, p1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/card/b;->u:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->h:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/b;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->l0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->g0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/card/b;->t()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method g0()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/b;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/card/b;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/card/b;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/b;->v()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/card/b;->b:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    add-int/2addr v4, v0

    .line 41
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/2addr v5, v0

    .line 44
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->i(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lbm/h;->a0(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/b;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/b;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/card/b;->i:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/card/b;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/card/b;->o:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method l()Lbm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/card/b;->h:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lbm/h;->j0(FLandroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/h;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->d:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/h;->x()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method s()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/h;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->c:Lbm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm/h;->y()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Lbm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->m:Lbm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/b;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
