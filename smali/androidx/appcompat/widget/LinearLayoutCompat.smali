.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$a;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:[I

.field private k:[I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    const v3, 0x800033

    .line 6
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 7
    sget-object v3, Lf/k;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v3

    .line 8
    sget-object v6, Lf/k;->LinearLayoutCompat:[I

    .line 9
    invoke-virtual {v3}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move v9, p3

    .line 10
    invoke-static/range {v4 .. v10}, Landroidx/core/view/l0;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11
    sget p1, Lf/k;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 13
    :cond_0
    sget p1, Lf/k;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 15
    :cond_1
    sget p1, Lf/k;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v3, p1, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 17
    :cond_2
    sget p1, Lf/k;->LinearLayoutCompat_android_weightSum:I

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/x0;->i(IF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 18
    sget p1, Lf/k;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 19
    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 20
    sget p1, Lf/k;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 21
    sget p1, Lf/k;->LinearLayoutCompat_divider:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget p1, Lf/k;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 23
    sget p1, Lf/k;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/widget/x0;->x()V

    return-void
.end method

.method private A(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    add-int/2addr p4, p2

    .line 2
    add-int/2addr p5, p3

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private k(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, p2

    .line 50
    move v6, v0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private l(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 32
    .line 33
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move v4, v0

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    return p1
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 56
    .line 57
    sub-int/2addr v3, v4

    .line 58
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 113
    .line 114
    :goto_2
    sub-int/2addr v0, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->j(Landroid/graphics/Canvas;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->m()Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 15
    .line 16
    if-le v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 43
    .line 44
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_5

    .line 48
    .line 49
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 2
    .line 3
    return v0
.end method

.method h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 74
    .line 75
    sub-int/2addr v0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(Landroid/graphics/Canvas;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method i(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method j(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected m()Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$a;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->v(IIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->u(IIII)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->z(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->x(II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method p(Landroid/view/View;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method q(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method r(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method s(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "base aligned child index out of range (0, "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 7
    .line 8
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->o:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ltz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    :goto_1
    return v0
.end method

.method u(IIII)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v8, v1, v2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int v9, v1, v2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 31
    .line 32
    const v2, 0x800007

    .line 33
    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v11, v1, 0x70

    .line 37
    .line 38
    iget-boolean v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 39
    .line 40
    iget-object v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 41
    .line 42
    iget-object v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v2, v1}, Landroidx/core/view/p;->b(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v1, v5, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int v1, v1, p3

    .line 69
    .line 70
    sub-int v1, v1, p1

    .line 71
    .line 72
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int v2, p3, p1

    .line 81
    .line 82
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    div-int/2addr v2, v15

    .line 86
    add-int/2addr v1, v2

    .line 87
    :goto_0
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, v10, -0x1

    .line 91
    .line 92
    move/from16 v16, v0

    .line 93
    .line 94
    const/16 v17, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    :goto_1
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v10, :cond_d

    .line 103
    .line 104
    mul-int v0, v17, v3

    .line 105
    .line 106
    add-int v2, v16, v0

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    move/from16 v21, v5

    .line 120
    .line 121
    move/from16 v22, v7

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move/from16 v20, v11

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v15, 0x8

    .line 134
    .line 135
    if-eq v5, v15, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v4, v18

    .line 150
    .line 151
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    move/from16 v19, v10

    .line 160
    .line 161
    const/4 v10, -0x1

    .line 162
    if-eq v3, v10, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move/from16 v19, v10

    .line 170
    .line 171
    :cond_5
    const/4 v10, -0x1

    .line 172
    :goto_3
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    if-gez v3, :cond_6

    .line 175
    .line 176
    move v3, v11

    .line 177
    :cond_6
    and-int/lit8 v3, v3, 0x70

    .line 178
    .line 179
    move/from16 v20, v11

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    if-eq v3, v11, :cond_a

    .line 184
    .line 185
    const/16 v11, 0x30

    .line 186
    .line 187
    if-eq v3, v11, :cond_8

    .line 188
    .line 189
    const/16 v11, 0x50

    .line 190
    .line 191
    if-eq v3, v11, :cond_7

    .line 192
    .line 193
    move v3, v7

    .line 194
    const/4 v11, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sub-int v3, v8, v5

    .line 197
    .line 198
    iget v11, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 199
    .line 200
    sub-int/2addr v3, v11

    .line 201
    const/4 v11, -0x1

    .line 202
    if-eq v10, v11, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    sub-int v21, v21, v10

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    aget v22, v14, v10

    .line 212
    .line 213
    sub-int v22, v22, v21

    .line 214
    .line 215
    sub-int v3, v3, v22

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v11, -0x1

    .line 219
    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    add-int/2addr v3, v7

    .line 222
    if-eq v10, v11, :cond_9

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    aget v22, v13, v21

    .line 227
    .line 228
    sub-int v22, v22, v10

    .line 229
    .line 230
    add-int v3, v3, v22

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    const/16 v21, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v11, -0x1

    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    sub-int v3, v9, v5

    .line 240
    .line 241
    const/4 v10, 0x2

    .line 242
    div-int/2addr v3, v10

    .line 243
    add-int/2addr v3, v7

    .line 244
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    add-int/2addr v3, v10

    .line 247
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    sub-int/2addr v3, v10

    .line 250
    :goto_5
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_b

    .line 255
    .line 256
    iget v10, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    .line 257
    .line 258
    add-int/2addr v1, v10

    .line 259
    :cond_b
    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 260
    .line 261
    add-int/2addr v10, v1

    .line 262
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int v22, v10, v1

    .line 267
    .line 268
    move-object/from16 p1, v0

    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, p1

    .line 273
    .line 274
    move v11, v2

    .line 275
    move/from16 v2, v22

    .line 276
    .line 277
    move/from16 v22, v7

    .line 278
    .line 279
    const/16 v23, -0x1

    .line 280
    .line 281
    move-object v7, v4

    .line 282
    move v4, v15

    .line 283
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 284
    .line 285
    .line 286
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    add-int/2addr v15, v0

    .line 289
    move-object/from16 v0, p1

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v15, v1

    .line 296
    add-int/2addr v10, v15

    .line 297
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v3, v18, v0

    .line 302
    .line 303
    move v1, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move/from16 v18, v3

    .line 306
    .line 307
    move/from16 v22, v7

    .line 308
    .line 309
    move/from16 v19, v10

    .line 310
    .line 311
    move/from16 v20, v11

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    :goto_6
    const/16 v23, -0x1

    .line 316
    .line 317
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    move/from16 v10, v19

    .line 320
    .line 321
    move/from16 v11, v20

    .line 322
    .line 323
    move/from16 v5, v21

    .line 324
    .line 325
    move/from16 v7, v22

    .line 326
    .line 327
    const/4 v15, 0x2

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_d
    return-void
.end method

.method v(IIII)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sub-int v0, p3, p1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v8, v0, v1

    .line 14
    .line 15
    sub-int/2addr v0, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v9, v0, v1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    .line 27
    .line 28
    and-int/lit8 v1, v0, 0x70

    .line 29
    .line 30
    const v2, 0x800007

    .line 31
    .line 32
    .line 33
    and-int v11, v0, v2

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int v0, v0, p4

    .line 53
    .line 54
    sub-int v0, v0, p2

    .line 55
    .line 56
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int v1, p4, p2

    .line 65
    .line 66
    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 67
    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    move v12, v1

    .line 74
    :goto_1
    if-ge v12, v10, :cond_8

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 112
    .line 113
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    move v1, v11

    .line 118
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v1, v2}, Landroidx/core/view/p;->b(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v1, v1, 0x7

    .line 127
    .line 128
    if-eq v1, v14, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 134
    .line 135
    add-int/2addr v1, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sub-int v1, v8, v4

    .line 138
    .line 139
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sub-int v1, v9, v4

    .line 143
    .line 144
    div-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    .line 149
    add-int/2addr v1, v2

    .line 150
    iget v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_2
    sub-int/2addr v1, v2

    .line 153
    :goto_3
    move v2, v1

    .line 154
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_6
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    add-int v16, v0, v1

    .line 166
    .line 167
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->q(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v3, v16, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v13

    .line 176
    move-object v14, v5

    .line 177
    move v5, v15

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A(Landroid/view/View;IIII)V

    .line 179
    .line 180
    .line 181
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    .line 183
    add-int/2addr v15, v0

    .line 184
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v15, v0

    .line 189
    add-int v16, v16, v15

    .line 190
    .line 191
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v12, v0

    .line 196
    move/from16 v0, v16

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move v1, v14

    .line 201
    :goto_5
    add-int/2addr v12, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method w(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method x(II)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 1
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v11

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5
    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v14, [I

    .line 6
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    new-array v0, v14, [I

    .line 7
    iput-object v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    .line 8
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->j:[I

    .line 9
    iget-object v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->k:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 10
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 11
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 12
    iget-boolean v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->b:Z

    .line 13
    iget-boolean v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    move/from16 v19, v18

    goto :goto_0

    :cond_2
    move/from16 v19, v10

    :goto_0
    const/16 v20, 0x0

    move v1, v10

    move v14, v1

    move/from16 v21, v14

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v18

    move/from16 v0, v20

    :goto_1
    move-object/from16 v28, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_15

    .line 14
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 15
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    :goto_2
    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    goto/16 :goto_e

    .line 16
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 17
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 20
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 21
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v31, v0, v5

    if-ne v12, v2, :cond_8

    .line 22
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_8

    cmpl-float v0, v5, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 23
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    goto :goto_3

    .line 24
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 25
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    :goto_3
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 27
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    const/16 v30, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v34, v1

    move/from16 v32, v3

    move/from16 v36, v4

    move-object v3, v6

    move/from16 v24, v18

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v30, -0x2

    goto/16 :goto_8

    .line 28
    :cond_8
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_9

    cmpl-float v0, v5, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 29
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_4
    cmpl-float v0, v31, v20

    if-nez v0, :cond_a

    .line 30
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    move/from16 v29, v0

    goto :goto_5

    :cond_a
    const/16 v29, 0x0

    :goto_5
    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v34, v1

    move-object v1, v6

    move/from16 v35, v2

    move/from16 v2, v34

    move/from16 v32, v3

    move/from16 v3, p1

    move/from16 v36, v4

    move/from16 v4, v29

    move/from16 v29, v5

    const/4 v9, -0x1

    move/from16 v5, p2

    move/from16 v30, v29

    const/high16 v9, -0x80000000

    move-object/from16 v29, v6

    move/from16 v6, v33

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    move/from16 v0, v35

    if-eq v0, v9, :cond_b

    .line 32
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    :cond_b
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 34
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    .line 35
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    goto :goto_6

    :cond_c
    move-object/from16 v3, v29

    .line 36
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    add-int v2, v1, v0

    .line 37
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    :goto_6
    if-eqz v32, :cond_d

    .line 40
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_d
    :goto_7
    const/high16 v1, 0x40000000    # 2.0f

    :goto_8
    if-eq v13, v1, :cond_e

    .line 41
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    move/from16 v0, v18

    move/from16 v27, v0

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    .line 42
    :goto_9
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v25

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v25

    if-eqz v36, :cond_10

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 46
    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v6, :cond_f

    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_f
    and-int/lit8 v6, v6, 0x70

    const/4 v9, 0x4

    shr-int/2addr v6, v9

    and-int/lit8 v6, v6, -0x2

    shr-int/lit8 v6, v6, 0x1

    .line 47
    aget v9, v15, v6

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v15, v6

    .line 48
    aget v9, v28, v6

    sub-int v5, v4, v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v28, v6

    :cond_10
    move/from16 v5, v21

    .line 49
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v21

    if-eqz v26, :cond_11

    .line 50
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_11

    move/from16 v26, v18

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    .line 51
    :goto_a
    iget v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_13

    if-eqz v0, :cond_12

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    move/from16 v10, v23

    .line 52
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto :goto_d

    :cond_13
    move/from16 v10, v23

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    move v2, v4

    :goto_c
    move/from16 v4, v22

    .line 53
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    :goto_d
    move/from16 v10, v34

    .line 54
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move v2, v0

    move/from16 v0, v31

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v9, p2

    move-object/from16 v6, v28

    move/from16 v3, v32

    move/from16 v4, v36

    const/4 v5, -0x1

    const/4 v10, 0x0

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    goto/16 :goto_1

    :cond_15
    move v1, v2

    move/from16 v32, v3

    move/from16 v36, v4

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v10, v23

    move/from16 v6, v25

    const/high16 v9, -0x80000000

    const/16 v30, -0x2

    .line 55
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    if-lez v3, :cond_16

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 56
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->m:I

    add-int/2addr v3, v1

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 57
    :cond_16
    aget v1, v15, v18

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    const/16 v21, 0x0

    aget v5, v15, v21

    if-ne v5, v3, :cond_18

    aget v5, v15, v17

    if-ne v5, v3, :cond_18

    aget v5, v15, v16

    if-eq v5, v3, :cond_17

    goto :goto_f

    :cond_17
    move v1, v2

    move/from16 v23, v6

    goto :goto_10

    .line 58
    :cond_18
    :goto_f
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v9, v15, v5

    aget v5, v15, v17

    .line 59
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 60
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 62
    aget v3, v28, v16

    const/4 v5, 0x0

    aget v9, v28, v5

    aget v5, v28, v18

    move/from16 v23, v6

    aget v6, v28, v17

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 64
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 65
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_10
    if-eqz v32, :cond_1d

    const/high16 v2, -0x80000000

    if-eq v12, v2, :cond_19

    if-nez v12, :cond_1d

    :cond_19
    const/4 v2, 0x0

    .line 67
    iput v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v11, :cond_1d

    .line 68
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 69
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    goto :goto_12

    .line 70
    :cond_1a
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1b

    .line 71
    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v2, v3

    :goto_12
    move/from16 v21, v1

    goto :goto_13

    .line 72
    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    if-eqz v19, :cond_1c

    .line 73
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 74
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    goto :goto_12

    .line 75
    :cond_1c
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    add-int v9, v6, v14

    move/from16 v21, v1

    .line 76
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 77
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 78
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    goto :goto_11

    :cond_1d
    move/from16 v21, v1

    .line 79
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v2, v1

    .line 82
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    sub-int/2addr v2, v3

    if-nez v24, :cond_22

    if-eqz v2, :cond_1e

    cmpl-float v5, v0, v20

    if-lez v5, :cond_1e

    goto :goto_16

    .line 83
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v32, :cond_21

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_21

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v11, :cond_21

    .line 84
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_15

    .line 86
    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 87
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v4, v4, v20

    if-lez v4, :cond_20

    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 90
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    :cond_20
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_21
    move/from16 v2, p2

    move/from16 v25, v11

    move/from16 v3, v21

    goto/16 :goto_24

    .line 91
    :cond_22
    :goto_16
    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_23

    move v0, v5

    :cond_23
    const/4 v5, -0x1

    .line 92
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 93
    aput v5, v28, v16

    aput v5, v28, v17

    aput v5, v28, v18

    aput v5, v28, v6

    .line 94
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    move v6, v4

    move v4, v5

    move/from16 v9, v23

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v11, :cond_32

    .line 95
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_31

    .line 96
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v3, 0x8

    if-ne v5, v3, :cond_24

    goto/16 :goto_20

    .line 97
    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 98
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v23, v3, v20

    if-lez v23, :cond_29

    int-to-float v8, v2

    mul-float/2addr v8, v3

    div-float/2addr v8, v0

    float-to-int v8, v8

    sub-float/2addr v0, v3

    sub-int/2addr v2, v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v23

    add-int v3, v3, v23

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v24, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    .line 100
    invoke-static {v2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 101
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v3, :cond_27

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_25

    goto :goto_19

    :cond_25
    if-lez v8, :cond_26

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    .line 102
    :goto_18
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1a

    :cond_27
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v29

    add-int v8, v29, v8

    if-gez v8, :cond_28

    const/4 v8, 0x0

    .line 104
    :cond_28
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 105
    invoke-virtual {v14, v8, v0}, Landroid/view/View;->measure(II)V

    .line 106
    :goto_1a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 107
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v0, v23

    move/from16 v3, v24

    goto :goto_1b

    :cond_29
    move v3, v2

    move/from16 v25, v11

    const/4 v11, -0x1

    move/from16 v2, p2

    :goto_1b
    if-eqz v19, :cond_2a

    .line 108
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 109
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    move/from16 v23, v0

    goto :goto_1c

    .line 110
    :cond_2a
    iget v8, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 111
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    .line 112
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    .line 113
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    :goto_1c
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v13, v0, :cond_2b

    .line 114
    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v0, v8, :cond_2b

    move/from16 v0, v18

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    .line 115
    :goto_1d
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 117
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v0, :cond_2c

    goto :goto_1e

    :cond_2c
    move v8, v11

    .line 118
    :goto_1e
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v26, :cond_2d

    .line 119
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_2e

    move/from16 v6, v18

    goto :goto_1f

    :cond_2d
    const/4 v8, -0x1

    :cond_2e
    const/4 v6, 0x0

    :goto_1f
    if-eqz v36, :cond_30

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v8, :cond_30

    .line 121
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_2f

    iget v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->f:I

    :cond_2f
    and-int/lit8 v5, v5, 0x70

    const/4 v8, 0x4

    shr-int/2addr v5, v8

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 122
    aget v8, v15, v5

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v15, v5

    .line 123
    aget v8, v28, v5

    sub-int/2addr v11, v14

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v28, v5

    :cond_30
    move/from16 v26, v6

    move v6, v0

    move/from16 v0, v23

    goto :goto_21

    :cond_31
    :goto_20
    move v3, v2

    move/from16 v25, v11

    move/from16 v2, p2

    :goto_21
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p1

    move v2, v3

    move/from16 v11, v25

    const/4 v5, -0x1

    goto/16 :goto_17

    :cond_32
    move/from16 v2, p2

    move/from16 v25, v11

    .line 124
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 125
    aget v0, v15, v18

    const/4 v3, -0x1

    if-ne v0, v3, :cond_34

    const/4 v5, 0x0

    aget v8, v15, v5

    if-ne v8, v3, :cond_34

    aget v5, v15, v17

    if-ne v5, v3, :cond_34

    aget v5, v15, v16

    if-eq v5, v3, :cond_33

    goto :goto_22

    :cond_33
    move v0, v4

    goto :goto_23

    .line 126
    :cond_34
    :goto_22
    aget v3, v15, v16

    const/4 v5, 0x0

    aget v8, v15, v5

    aget v10, v15, v17

    .line 127
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 128
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 130
    aget v3, v28, v16

    aget v5, v28, v5

    aget v8, v28, v18

    aget v10, v28, v17

    .line 131
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 132
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 133
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 134
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_23
    move v3, v0

    move v0, v6

    move/from16 v23, v9

    :goto_24
    if-nez v26, :cond_35

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_35

    goto :goto_25

    :cond_35
    move v0, v3

    .line 135
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x1000000

    and-int v3, v23, v3

    or-int/2addr v1, v3

    shl-int/lit8 v3, v23, 0x10

    .line 137
    invoke-static {v0, v2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v27, :cond_36

    move/from16 v0, p1

    move/from16 v1, v25

    .line 139
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->k(II)V

    :cond_36
    return-void
.end method

.method y(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method z(II)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->c:I

    .line 23
    .line 24
    iget-boolean v15, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->i:Z

    .line 25
    .line 26
    const/16 v16, 0x1

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    move v1, v10

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    move/from16 v20, v18

    .line 39
    .line 40
    move/from16 v19, v16

    .line 41
    .line 42
    move/from16 v0, v17

    .line 43
    .line 44
    :goto_0
    const/16 v10, 0x8

    .line 45
    .line 46
    move/from16 v22, v4

    .line 47
    .line 48
    if-ge v6, v11, :cond_10

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v4, v10

    .line 63
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 64
    .line 65
    move/from16 v26, v11

    .line 66
    .line 67
    move/from16 v24, v13

    .line 68
    .line 69
    move/from16 v4, v22

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_0
    move/from16 v24, v1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v6, v1

    .line 86
    move/from16 v26, v11

    .line 87
    .line 88
    move/from16 v4, v22

    .line 89
    .line 90
    move/from16 v1, v24

    .line 91
    .line 92
    move/from16 v24, v13

    .line 93
    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 103
    .line 104
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 105
    .line 106
    add-int/2addr v1, v10

    .line 107
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 115
    .line 116
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 117
    .line 118
    add-float v25, v0, v1

    .line 119
    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    if-ne v13, v0, :cond_3

    .line 123
    .line 124
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    cmpl-float v0, v1, v17

    .line 129
    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 133
    .line 134
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    move/from16 v26, v2

    .line 138
    .line 139
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 147
    .line 148
    move v0, v3

    .line 149
    move-object v3, v4

    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    move/from16 v18, v16

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    move/from16 v29, v26

    .line 157
    .line 158
    move/from16 v26, v11

    .line 159
    .line 160
    move/from16 v24, v13

    .line 161
    .line 162
    move/from16 v13, v22

    .line 163
    .line 164
    move v11, v6

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    move/from16 v26, v2

    .line 168
    .line 169
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    cmpl-float v0, v1, v17

    .line 174
    .line 175
    if-lez v0, :cond_4

    .line 176
    .line 177
    const/4 v0, -0x2

    .line 178
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const/high16 v2, -0x80000000

    .line 183
    .line 184
    :goto_1
    const/16 v27, 0x0

    .line 185
    .line 186
    cmpl-float v0, v25, v17

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 191
    .line 192
    move/from16 v23, v0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    const/16 v23, 0x0

    .line 196
    .line 197
    :goto_2
    const/high16 v28, 0x40000000    # 2.0f

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    move/from16 v8, v24

    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move/from16 v30, v2

    .line 205
    .line 206
    move/from16 v29, v26

    .line 207
    .line 208
    move v2, v6

    .line 209
    move v9, v3

    .line 210
    move/from16 v3, p1

    .line 211
    .line 212
    move/from16 v26, v11

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    move/from16 v13, v22

    .line 217
    .line 218
    move/from16 v11, v28

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move/from16 v4, v27

    .line 223
    .line 224
    move/from16 v31, v5

    .line 225
    .line 226
    move/from16 v5, p2

    .line 227
    .line 228
    move v11, v6

    .line 229
    move/from16 v6, v23

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->w(Landroid/view/View;IIIII)V

    .line 232
    .line 233
    .line 234
    move/from16 v0, v30

    .line 235
    .line 236
    const/high16 v1, -0x80000000

    .line 237
    .line 238
    if-eq v0, v1, :cond_6

    .line 239
    .line 240
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 247
    .line 248
    add-int v2, v1, v0

    .line 249
    .line 250
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    .line 252
    add-int/2addr v2, v3

    .line 253
    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 254
    .line 255
    add-int/2addr v2, v3

    .line 256
    move-object/from16 v3, v22

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    add-int/2addr v2, v4

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 268
    .line 269
    if-eqz v15, :cond_7

    .line 270
    .line 271
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move v0, v9

    .line 277
    :goto_3
    if-ltz v14, :cond_8

    .line 278
    .line 279
    add-int/lit8 v6, v11, 0x1

    .line 280
    .line 281
    if-ne v14, v6, :cond_8

    .line 282
    .line 283
    iget v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 284
    .line 285
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->d:I

    .line 286
    .line 287
    :cond_8
    if-ge v11, v14, :cond_a

    .line 288
    .line 289
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    .line 291
    cmpl-float v1, v1, v17

    .line 292
    .line 293
    if-gtz v1, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 305
    .line 306
    if-eq v12, v1, :cond_b

    .line 307
    .line 308
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 309
    .line 310
    const/4 v2, -0x1

    .line 311
    if-ne v1, v2, :cond_b

    .line 312
    .line 313
    move/from16 v1, v16

    .line 314
    .line 315
    move/from16 v20, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_b
    const/4 v1, 0x0

    .line 319
    :goto_5
    iget v2, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 320
    .line 321
    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    .line 323
    add-int/2addr v2, v4

    .line 324
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    add-int/2addr v4, v2

    .line 329
    move/from16 v5, v29

    .line 330
    .line 331
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v19, :cond_c

    .line 344
    .line 345
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    if-ne v8, v9, :cond_c

    .line 349
    .line 350
    move/from16 v19, v16

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_c
    const/16 v19, 0x0

    .line 354
    .line 355
    :goto_6
    iget v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 356
    .line 357
    cmpl-float v8, v8, v17

    .line 358
    .line 359
    if-lez v8, :cond_e

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move v2, v4

    .line 365
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move/from16 v1, v31

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    if-eqz v1, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move v2, v4

    .line 376
    :goto_8
    move/from16 v1, v31

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move v4, v13

    .line 383
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-int/2addr v2, v11

    .line 388
    move v3, v0

    .line 389
    move/from16 v0, v25

    .line 390
    .line 391
    move/from16 v32, v5

    .line 392
    .line 393
    move v5, v1

    .line 394
    move v1, v6

    .line 395
    move v6, v2

    .line 396
    move/from16 v2, v32

    .line 397
    .line 398
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    move/from16 v8, p1

    .line 401
    .line 402
    move/from16 v9, p2

    .line 403
    .line 404
    move/from16 v13, v24

    .line 405
    .line 406
    move/from16 v11, v26

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_10
    move v8, v1

    .line 411
    move v9, v3

    .line 412
    move v1, v5

    .line 413
    move/from16 v26, v11

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v13, v22

    .line 418
    .line 419
    move v5, v2

    .line 420
    iget v2, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move/from16 v2, v26

    .line 425
    .line 426
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->t(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 433
    .line 434
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->n:I

    .line 435
    .line 436
    add-int/2addr v3, v4

    .line 437
    iput v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_11
    move/from16 v2, v26

    .line 441
    .line 442
    :cond_12
    :goto_b
    move/from16 v3, v24

    .line 443
    .line 444
    if-eqz v15, :cond_16

    .line 445
    .line 446
    const/high16 v4, -0x80000000

    .line 447
    .line 448
    if-eq v3, v4, :cond_13

    .line 449
    .line 450
    if-nez v3, :cond_16

    .line 451
    .line 452
    :cond_13
    const/4 v4, 0x0

    .line 453
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_c
    if-ge v4, v2, :cond_16

    .line 457
    .line 458
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v6, :cond_14

    .line 463
    .line 464
    iget v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->y(I)I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    add-int/2addr v6, v11

    .line 471
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-ne v11, v10, :cond_15

    .line 479
    .line 480
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->p(Landroid/view/View;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    add-int/2addr v4, v6

    .line 485
    goto :goto_d

    .line 486
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 491
    .line 492
    iget v14, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 493
    .line 494
    add-int v21, v14, v9

    .line 495
    .line 496
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 497
    .line 498
    add-int v21, v21, v10

    .line 499
    .line 500
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 501
    .line 502
    add-int v21, v21, v10

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int v6, v21, v6

    .line 509
    .line 510
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iput v6, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 515
    .line 516
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    iget v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 522
    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    add-int/2addr v6, v10

    .line 532
    add-int/2addr v4, v6

    .line 533
    iput v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    move/from16 v6, p2

    .line 544
    .line 545
    move v10, v9

    .line 546
    const/4 v9, 0x0

    .line 547
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const v9, 0xffffff

    .line 552
    .line 553
    .line 554
    and-int/2addr v9, v4

    .line 555
    iget v11, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 556
    .line 557
    sub-int/2addr v9, v11

    .line 558
    if-nez v18, :cond_1b

    .line 559
    .line 560
    if-eqz v9, :cond_17

    .line 561
    .line 562
    cmpl-float v11, v0, v17

    .line 563
    .line 564
    if-lez v11, :cond_17

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v15, :cond_1a

    .line 572
    .line 573
    const/high16 v1, 0x40000000    # 2.0f

    .line 574
    .line 575
    if-eq v3, v1, :cond_1a

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    const/16 v11, 0x8

    .line 591
    .line 592
    if-ne v9, v11, :cond_18

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_18
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 600
    .line 601
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 602
    .line 603
    cmpl-float v9, v9, v17

    .line 604
    .line 605
    if-lez v9, :cond_19

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/high16 v11, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    .line 622
    .line 623
    .line 624
    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1a
    move/from16 v11, p1

    .line 628
    .line 629
    move v1, v8

    .line 630
    goto/16 :goto_1a

    .line 631
    .line 632
    :cond_1b
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->h:F

    .line 633
    .line 634
    cmpl-float v11, v10, v17

    .line 635
    .line 636
    if-lez v11, :cond_1c

    .line 637
    .line 638
    move v0, v10

    .line 639
    :cond_1c
    const/4 v10, 0x0

    .line 640
    iput v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 641
    .line 642
    move v11, v9

    .line 643
    move v9, v1

    .line 644
    move v1, v8

    .line 645
    move v8, v10

    .line 646
    :goto_11
    if-ge v8, v2, :cond_27

    .line 647
    .line 648
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->s(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v15, 0x8

    .line 657
    .line 658
    if-ne v14, v15, :cond_1d

    .line 659
    .line 660
    move/from16 v21, v11

    .line 661
    .line 662
    move/from16 v11, p1

    .line 663
    .line 664
    goto/16 :goto_19

    .line 665
    .line 666
    :cond_1d
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 671
    .line 672
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 673
    .line 674
    cmpl-float v18, v10, v17

    .line 675
    .line 676
    if-lez v18, :cond_22

    .line 677
    .line 678
    int-to-float v15, v11

    .line 679
    mul-float/2addr v15, v10

    .line 680
    div-float/2addr v15, v0

    .line 681
    float-to-int v15, v15

    .line 682
    sub-float/2addr v0, v10

    .line 683
    sub-int/2addr v11, v15

    .line 684
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 689
    .line 690
    .line 691
    move-result v18

    .line 692
    add-int v10, v10, v18

    .line 693
    .line 694
    move/from16 v18, v0

    .line 695
    .line 696
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 697
    .line 698
    add-int/2addr v10, v0

    .line 699
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 700
    .line 701
    add-int/2addr v10, v0

    .line 702
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 703
    .line 704
    move/from16 v21, v11

    .line 705
    .line 706
    move/from16 v11, p1

    .line 707
    .line 708
    invoke-static {v11, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 713
    .line 714
    if-nez v10, :cond_20

    .line 715
    .line 716
    const/high16 v10, 0x40000000    # 2.0f

    .line 717
    .line 718
    if-eq v3, v10, :cond_1e

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1e
    if-lez v15, :cond_1f

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1f
    const/4 v15, 0x0

    .line 725
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 730
    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_20
    const/high16 v10, 0x40000000    # 2.0f

    .line 734
    .line 735
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 736
    .line 737
    .line 738
    move-result v23

    .line 739
    add-int v15, v23, v15

    .line 740
    .line 741
    if-gez v15, :cond_21

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    :cond_21
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    invoke-virtual {v13, v0, v15}, Landroid/view/View;->measure(II)V

    .line 749
    .line 750
    .line 751
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    and-int/lit16 v0, v0, -0x100

    .line 756
    .line 757
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move/from16 v0, v18

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_22
    move v10, v11

    .line 765
    move/from16 v11, p1

    .line 766
    .line 767
    move/from16 v21, v10

    .line 768
    .line 769
    :goto_15
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 770
    .line 771
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 772
    .line 773
    add-int/2addr v10, v15

    .line 774
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 775
    .line 776
    .line 777
    move-result v15

    .line 778
    add-int/2addr v15, v10

    .line 779
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    move/from16 v18, v0

    .line 784
    .line 785
    const/high16 v0, 0x40000000    # 2.0f

    .line 786
    .line 787
    if-eq v12, v0, :cond_23

    .line 788
    .line 789
    iget v0, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 790
    .line 791
    move/from16 v23, v1

    .line 792
    .line 793
    const/4 v1, -0x1

    .line 794
    if-ne v0, v1, :cond_24

    .line 795
    .line 796
    move/from16 v0, v16

    .line 797
    .line 798
    goto :goto_16

    .line 799
    :cond_23
    move/from16 v23, v1

    .line 800
    .line 801
    const/4 v1, -0x1

    .line 802
    :cond_24
    const/4 v0, 0x0

    .line 803
    :goto_16
    if-eqz v0, :cond_25

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :cond_25
    move v10, v15

    .line 807
    :goto_17
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v19, :cond_26

    .line 812
    .line 813
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 814
    .line 815
    if-ne v9, v1, :cond_26

    .line 816
    .line 817
    move/from16 v9, v16

    .line 818
    .line 819
    goto :goto_18

    .line 820
    :cond_26
    const/4 v9, 0x0

    .line 821
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 822
    .line 823
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    add-int/2addr v15, v10

    .line 828
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 829
    .line 830
    add-int/2addr v15, v1

    .line 831
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 832
    .line 833
    add-int/2addr v15, v1

    .line 834
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->r(Landroid/view/View;)I

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    add-int/2addr v15, v1

    .line 839
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iput v1, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 844
    .line 845
    move/from16 v19, v9

    .line 846
    .line 847
    move/from16 v1, v23

    .line 848
    .line 849
    move v9, v0

    .line 850
    move/from16 v0, v18

    .line 851
    .line 852
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    move/from16 v11, v21

    .line 855
    .line 856
    const/4 v10, 0x0

    .line 857
    goto/16 :goto_11

    .line 858
    .line 859
    :cond_27
    move/from16 v11, p1

    .line 860
    .line 861
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 868
    .line 869
    .line 870
    move-result v8

    .line 871
    add-int/2addr v3, v8

    .line 872
    add-int/2addr v0, v3

    .line 873
    iput v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->g:I

    .line 874
    .line 875
    move v0, v9

    .line 876
    :goto_1a
    if-nez v19, :cond_28

    .line 877
    .line 878
    const/high16 v3, 0x40000000    # 2.0f

    .line 879
    .line 880
    if-eq v12, v3, :cond_28

    .line 881
    .line 882
    goto :goto_1b

    .line 883
    :cond_28
    move v0, v5

    .line 884
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    add-int/2addr v3, v5

    .line 893
    add-int/2addr v0, v3

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v7, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 907
    .line 908
    .line 909
    if-eqz v20, :cond_29

    .line 910
    .line 911
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->l(II)V

    .line 912
    .line 913
    .line 914
    :cond_29
    return-void
.end method
