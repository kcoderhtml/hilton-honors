.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/a$e;,
        Lcom/google/android/material/navigation/a$d;
    }
.end annotation


# static fields
.field private static final F:[I

.field private static final G:Lcom/google/android/material/navigation/a$d;

.field private static final H:Lcom/google/android/material/navigation/a$d;


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/google/android/material/badge/a;

.field private b:Z

.field private c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private r:I

.field private s:Landroidx/appcompat/view/menu/g;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Lcom/google/android/material/navigation/a$d;

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/a;->F:[I

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/material/navigation/a$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$d;-><init>(Lcom/google/android/material/navigation/a$a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/navigation/a;->G:Lcom/google/android/material/navigation/a$d;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/navigation/a$e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/a$e;-><init>(Lcom/google/android/material/navigation/a$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/material/navigation/a;->H:Lcom/google/android/material/navigation/a$d;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/a;->r:I

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/material/navigation/a;->G:Lcom/google/android/material/navigation/a$d;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/google/android/material/navigation/a;->y:F

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/navigation/a;->A:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->C:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/navigation/a;->D:I

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemLayoutResId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    sget p1, Ljl/g;->navigation_bar_item_icon_container:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    sget p1, Ljl/g;->navigation_bar_item_active_indicator_view:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 56
    .line 57
    sget p1, Ljl/g;->navigation_bar_item_icon_view:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Ljl/g;->navigation_bar_item_labels_group:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget v2, Ljl/g;->navigation_bar_item_small_label_view:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v3, Ljl/g;->navigation_bar_item_large_label_view:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemBackgroundResId()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getItemDefaultMarginResId()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v2, v0}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v0}, Landroidx/core/view/l0;->C0(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/a;->g(FF)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/google/android/material/navigation/a$a;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/navigation/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/android/material/navigation/a;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/a;->q(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/a;->g:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/a;->h:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/a;->i:F

    .line 15
    .line 16
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    return v2
.end method

.method private static i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lzl/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private m(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/google/android/material/navigation/a;->y:F

    .line 31
    .line 32
    aput v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput p1, v0, v1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/navigation/a$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/a$c;-><init>(Lcom/google/android/material/navigation/a;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Ljl/c;->motionEasingEmphasizedInterpolator:I

    .line 58
    .line 59
    sget-object v2, Lkl/a;->b:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lvl/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Ljl/c;->motionDurationLong2:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Ljl/h;->material_motion_duration_long_1:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lvl/a;->f(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->w:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/a;->q(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v4, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v4}, Lzl/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/material/navigation/a;->i(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/view/l0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0, v0}, Landroidx/core/view/l0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$d;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/a$d;->d(FFLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/a;->y:F

    .line 11
    .line 12
    return-void
.end method

.method private static r(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lyl/c;->h(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static s(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static t(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 24
    .line 25
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/a;->A:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/navigation/a;->D:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 34
    .line 35
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/navigation/a;->H:Lcom/google/android/material/navigation/a$d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/a;->G:Lcom/google/android/material/navigation/a$d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->x:Lcom/google/android/material/navigation/a$d;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0x8

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->b:Z

    .line 99
    .line 100
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, Ljl/f;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, Ljl/e;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getSuggestedIconWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/navigation/a;->y:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/navigation/a;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/navigation/a;->F:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/u;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getItemVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/u$g;->a(IIIIZZ)Landroidx/core/view/accessibility/u$g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->h0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/core/view/accessibility/u$a;->i:Landroidx/core/view/accessibility/u$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->Z(Landroidx/core/view/accessibility/u$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Ljl/k;->item_view_role_description:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->G0(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/material/navigation/a$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/a$b;-><init>(Lcom/google/android/material/navigation/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->z:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->A:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->v(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->E:Lcom/google/android/material/badge/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->u(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/a;->m(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    const/16 v5, 0x31

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v1, v3, :cond_2

    .line 69
    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget v2, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, p0, Lcom/google/android/material/navigation/a;->g:F

    .line 114
    .line 115
    add-float/2addr v2, v3

    .line 116
    float-to-int v2, v2

    .line 117
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    iget v1, p0, Lcom/google/android/material/navigation/a;->h:F

    .line 128
    .line 129
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 139
    .line 140
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 144
    .line 145
    iget v2, p0, Lcom/google/android/material/navigation/a;->i:F

    .line 146
    .line 147
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 164
    .line 165
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 186
    .line 187
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/navigation/a;->k:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 217
    .line 218
    invoke-static {v0, v1, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget v1, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 239
    .line 240
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-static {v0, v7}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/view/ViewGroup;

    .line 260
    .line 261
    iget v2, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 262
    .line 263
    invoke-static {v1, v2}, Lcom/google/android/material/navigation/a;->z(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    iget v3, p0, Lcom/google/android/material/navigation/a;->g:F

    .line 276
    .line 277
    add-float/2addr v2, v3

    .line 278
    float-to-int v2, v2

    .line 279
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 288
    .line 289
    iget v1, p0, Lcom/google/android/material/navigation/a;->h:F

    .line 290
    .line 291
    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->getIconOrContainer()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v2, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 300
    .line 301
    invoke-static {v1, v2, v5}, Lcom/google/android/material/navigation/a;->t(Landroid/view/View;II)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 305
    .line 306
    iget v2, p0, Lcom/google/android/material/navigation/a;->i:F

    .line 307
    .line 308
    invoke-static {v1, v2, v2, v6}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {v1, v0, v0, v7}, Lcom/google/android/material/navigation/a;->s(Landroid/view/View;FFI)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/h0;->b(Landroid/content/Context;I)Landroidx/core/view/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/l0;->J0(Landroid/view/View;Landroidx/core/view/h0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/l0;->J0(Landroid/view/View;Landroidx/core/view/h0;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->t:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->v:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->v:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/a;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/a;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->k:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/navigation/a;->r(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->g(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->s:Landroidx/appcompat/view/menu/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
