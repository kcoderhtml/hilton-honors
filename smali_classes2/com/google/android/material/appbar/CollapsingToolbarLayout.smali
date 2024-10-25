.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    }
.end annotation


# static fields
.field private static final G:I


# instance fields
.field private A:I

.field B:Landroidx/core/view/l1;

.field private C:I

.field private D:Z

.field private E:I

.field private F:Z

.field private b:Z

.field private c:I

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Landroid/graphics/Rect;

.field final l:Lcom/google/android/material/internal/b;

.field final m:Lsl/a;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private final v:Landroid/animation/TimeInterpolator;

.field private final w:Landroid/animation/TimeInterpolator;

.field private x:I

.field private y:Lcom/google/android/material/appbar/AppBarLayout$g;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljl/l;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ljl/c;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:I

    invoke-static {p1, p2, p3, v4}, Lem/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 5
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v7, 0x0

    .line 6
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/google/android/material/internal/b;

    invoke-direct {v9, p0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 10
    sget-object v0, Lkl/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lcom/google/android/material/internal/b;->L0(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/b;->H0(Z)V

    .line 12
    new-instance v0, Lsl/a;

    invoke-direct {v0, v8}, Lsl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lsl/a;

    .line 13
    sget-object v2, Ljl/m;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 16
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 17
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->u0(I)V

    .line 18
    sget p3, Ljl/m;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 20
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->j0(I)V

    .line 21
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 22
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 23
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 25
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 26
    :cond_0
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 27
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 28
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 29
    :cond_1
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 30
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 31
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 32
    :cond_2
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 33
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 34
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 35
    :cond_3
    sget p3, Ljl/m;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 36
    sget p3, Ljl/m;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    sget p3, Ljl/l;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->r0(I)V

    .line 38
    sget p3, Lf/j;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->g0(I)V

    .line 39
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 40
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 41
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 42
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->r0(I)V

    .line 43
    :cond_4
    sget p3, Ljl/m;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 44
    sget p3, Ljl/m;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 45
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->g0(I)V

    .line 47
    :cond_5
    sget p3, Ljl/m;->CollapsingToolbarLayout_titleTextEllipsize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 48
    sget p3, Ljl/m;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 49
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 50
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 51
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    :cond_6
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 53
    sget p3, Ljl/m;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 54
    invoke-static {v8, p2, p3}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 55
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->t0(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_7
    sget p3, Ljl/m;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 57
    sget p3, Ljl/m;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 58
    invoke-static {v8, p2, p3}, Lyl/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 59
    invoke-virtual {v9, p3}, Lcom/google/android/material/internal/b;->i0(Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_8
    sget p3, Ljl/m;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 61
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 62
    sget p3, Ljl/m;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 63
    sget p3, Ljl/m;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/b;->F0(I)V

    .line 64
    :cond_9
    sget p1, Ljl/m;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    sget p1, Ljl/m;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 66
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 67
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 68
    invoke-virtual {v9, p1}, Lcom/google/android/material/internal/b;->G0(Landroid/animation/TimeInterpolator;)V

    .line 69
    :cond_a
    sget p1, Ljl/m;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 70
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 71
    sget p1, Ljl/c;->motionEasingStandardInterpolator:I

    sget-object p3, Lkl/a;->c:Landroid/animation/TimeInterpolator;

    .line 72
    invoke-static {v8, p1, p3}, Lvl/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 73
    sget p1, Ljl/c;->motionEasingStandardInterpolator:I

    sget-object p3, Lkl/a;->d:Landroid/animation/TimeInterpolator;

    .line 74
    invoke-static {v8, p1, p3}, Lvl/a;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 75
    sget p1, Ljl/m;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget p1, Ljl/m;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 77
    sget p1, Ljl/m;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 78
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 80
    sget p1, Ljl/m;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 81
    sget p1, Ljl/m;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 82
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 83
    sget p1, Ljl/m;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 84
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 87
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 59
    .line 60
    filled-new-array {v1, p1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    return-object p1
.end method

.method private c(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 67
    .line 68
    return-void
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p1
.end method

.method private static h(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    add-int/2addr p0, v1

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static j(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method static k(Landroid/view/View;)Lcom/google/android/material/appbar/i;
    .locals 2

    .line 1
    sget v0, Ljl/g;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/appbar/i;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/i;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Ljl/g;->view_offset_helper:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private static m(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Landroid/widget/Toolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private n(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v1, v2

    .line 19
    :goto_1
    return v1
.end method

.method private q(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Landroid/widget/Toolbar;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroid/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    move v1, v2

    .line 69
    move v3, v1

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move v8, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v8, v2

    .line 82
    :goto_2
    add-int/2addr v7, v8

    .line 83
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v8, v0

    .line 86
    add-int/2addr v8, v4

    .line 87
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    sub-int/2addr v4, v2

    .line 94
    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr p1, v1

    .line 98
    invoke-virtual {v5, v7, v8, v4, p1}, Lcom/google/android/material/internal/b;->e0(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private w(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/l0;->U(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p5, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 58
    .line 59
    add-int/2addr v3, v4

    .line 60
    sub-int/2addr p3, p1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 67
    .line 68
    :goto_2
    sub-int/2addr p3, p1

    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 71
    .line 72
    sub-int/2addr p4, p1

    .line 73
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/b;->o0(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 77
    .line 78
    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/b;->b0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->O()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 2
    .line 3
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->F()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->G()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v0, v0, v1

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/core/view/l1;->l()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v0, v1

    .line 123
    :goto_1
    if-lez v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 128
    .line 129
    neg-int v3, v3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 135
    .line 136
    sub-int/2addr v0, v5

    .line 137
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v2

    .line 49
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int/2addr v2, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v2, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b;->I0([I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method protected f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->u()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->v()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->E()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->J()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->K()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->L()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/core/view/l1;->l()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Landroidx/core/view/l0;->C(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->O()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->N()Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->R()Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final i(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/appbar/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v2, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v2, p1

    .line 25
    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    return v2
.end method

.method o(Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/l1;->c()Landroidx/core/view/l1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Landroidx/core/view/l0;->A0(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/l0;->o0(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->Y(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->v(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/core/view/l1;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroidx/core/view/l0;->y(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v4, p1, :cond_0

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/core/view/l0;->c0(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v1, v0

    .line 47
    :goto_1
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/appbar/i;->d()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    move-object v2, p0

    .line 65
    move v3, p2

    .line 66
    move v4, p3

    .line 67
    move v5, p4

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_2
    if-ge v0, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lcom/google/android/material/appbar/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/google/android/material/appbar/i;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Landroidx/core/view/l1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/l1;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->L()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le p2, v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w(IIIIZ)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->z()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-le p2, v0, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->A()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr p2, v0

    .line 95
    mul-int/2addr v2, p2

    .line 96
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 103
    .line 104
    add-int/2addr p2, v0

    .line 105
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-ne p2, p0, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v0, v1

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 23
    .line 24
    .line 25
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->j0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->g0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->i0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->k0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l0(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->u0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->r0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->t0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->v0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->w0(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->B0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->D0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->E0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->F0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->H0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/l0;->V(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->J0(Lcom/google/android/material/internal/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p0}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->K0(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->z0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Ljl/e;->design_appbar_elevation:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lsl/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lsl/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->M0(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->G0(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
